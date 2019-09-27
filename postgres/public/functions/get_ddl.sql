CREATE OR REPLACE FUNCTION public.get_ddl(p_schema_name character varying, p_table_name character varying)
 RETURNS text
 LANGUAGE plpgsql
AS $function$
DECLARE
p_table_ddl   text;
p_table_attrs2 text;
p_table_cons text;
p_reloid integer;
p_seq_gen record;
p_index3 record;
p_index text;
p_index2 text;
P_acc_user text;
p_child_table text;
p_triggers text;
p_foriegn_key text;

BEGIN

select array_to_string(ARRAY_AGG(p_schema_name||'.'||p_table_name||'_'||column_name||'_seq'||E'\n'||' AS '||data_type),
';'||E'\n'||'CREATE SEQUENCE IF NOT EXISTS ') as a,
array_to_string(ARRAY_AGG(p_schema_name||'.'||p_table_name||'_'||column_name||'_seq OWNER TO '||table_catalog),
';'||E'\n'||'ALTER TABLE ') as b,
array_to_string(ARRAY_AGG(p_schema_name||'.'||p_table_name||'_'||column_name||'_seq OWNED BY '||p_schema_name||
'.'||p_table_name||'.'||column_name),';'||E'\n'||'ALTER SEQUENCE ') as c,
array_to_string(ARRAY_AGG(p_schema_name||'.'||p_table_name||' ALTER COLUMN '||column_name||' SET DEFAULT '||column_default),
';'||E'\n'||'ALTER TABLE ') as e
from information_schema.columns where table_schema=p_schema_name and TABLE_NAME=p_table_name and column_default
LIKE '%nextval%' INTO p_seq_gen;




select array_to_string(ARRAY_AGG(column_name||' '||data_type||' '||
case when is_nullable='NO' then 'NOT NULL' when is_nullable='YES' then '' end||
case when column_default NOT LIKE '%nextval%' then 'DEFAULT '||column_default
when (column_default LIKE '%nextval%' or column_default IS NULL) then '' end),','||E'\n') as temp_col
into p_table_attrs2 from  information_schema.columns where table_schema=p_schema_name 
and TABLE_NAME=p_table_name;

select relid into p_reloid from pg_stat_user_tables where relname=p_table_name and schemaname=p_schema_name;





SELECT array_to_string(ARRAY_AGG(c2.relname||' '||pg_catalog.pg_get_constraintdef(con.oid, true)),
';' ||E'\n'||'ALTER TABLE ONLY ' ||p_schema_name||'.'||p_table_name||
E'\n'||' ADD CONSTRAINT  ') into p_table_cons FROM pg_catalog.pg_class c, pg_catalog.pg_class c2,
 pg_catalog.pg_index i LEFT JOIN pg_catalog.pg_constraint con ON (conrelid = i.indrelid AND
conindid = i.indexrelid AND contype IN ('p','u','x'))WHERE c.oid = p_reloid AND
 c.oid = i.indrelid AND i.indexrelid = c2.oid;


select array_to_string(ARRAY_AGG(s1||''),';'||E'\n'||'GRANT ') from 
(select (string_agg(privilege_type, ', ')||' on '||p_schema_name||'.'||p_table_name||' to '||grantee)
as s1 from information_schema.role_table_grants where table_name=p_table_name and 
table_schema=p_schema_name group by grantee)t into P_acc_user;


SELECT array_to_string(ARRAY_AGG(pg_catalog.pg_get_indexdef(i.indexrelid, 0, true)),';'||E'\n')  
FROM pg_catalog.pg_class c, pg_catalog.pg_class c2, pg_catalog.pg_index i
 LEFT JOIN pg_catalog.pg_constraint con ON (conrelid = i.indrelid AND conindid = i.indexrelid 
AND contype IN ('p','u','x'))
WHERE c.oid = p_reloid AND c.oid = i.indrelid AND i.indexrelid = c2.oid AND
(pg_catalog.pg_get_constraintdef(con.oid, true)  NOT LIKE '%PRIMARY KEY%' or
pg_catalog.pg_get_constraintdef(con.oid, true) is null) into p_index;

SELECT REPLACE(p_index,'INDEX','INDEX IF NOT EXISTS') INTO p_index2 ;

SELECT array_to_string(ARRAY_AGG(c.oid::pg_catalog.regclass||'() INHERITS ('||p_schema_name||'.'||p_table_name||')'),';'||E'\n'||' CREATE TABLE IF NOT EXISTS ') FROM pg_catalog.pg_class c, pg_catalog.pg_inherits i WHERE c.oid=i.inhrelid AND i.inhparent = p_reloid INTO p_child_table;


SELECT  array_to_string(ARRAY_AGG(pg_catalog.pg_get_triggerdef(t.oid, true)||''),';'||E'\n')
FROM pg_catalog.pg_trigger t
WHERE t.tgrelid = p_reloid AND (NOT t.tgisinternal OR (t.tgisinternal AND t.tgenabled = 'D'))
ORDER BY 1 into p_triggers;

SELECT array_to_string(ARRAY_AGG(p_schema_name||'.'||p_table_name||E'\n'||' ADD CONSTRAINT '||conname||' '||pg_catalog.pg_get_constraintdef(r.oid, true)),';') as condef
FROM pg_catalog.pg_constraint r
WHERE r.conrelid = p_reloid AND r.contype = 'f' ORDER BY 1 into p_foriegn_key;

p_table_ddl:='CREATE TABLE IF NOT EXISTS '||p_schema_name||'.'||p_table_name||' ('||E'\n'||
 p_table_attrs2||E'\n'||');'||E'\n'||
 COALESCE('CREATE SEQUENCE IF NOT EXISTS '|| p_seq_gen.a ||';'||E'\n','')||
 COALESCE('ALTER TABLE '||p_seq_gen.b||';'||E'\n','')||
 COALESCE('ALTER SEQUENCE '|| p_seq_gen.c ||';'||E'\n','')||
 COALESCE('ALTER TABLE '||p_seq_gen.e||';'||E'\n','')||
 COALESCE('ALTER TABLE ONLY '||p_schema_name||'.'||p_table_name||E'\n'||' ADD CONSTRAINT  '
 ||p_table_cons||';'||E'\n','')||
 COALESCE('GRANT '||P_acc_user||';'||E'\n','')||COALESCE(p_index2||';'||E'\n','')||
 COALESCE('ALTER TABLE '||p_foriegn_key||';'||E'\n','')||
 COALESCE(p_triggers||';'||E'\n','')||
 COALESCE('CREATE TABLE IF NOT EXISTS '||p_child_table||';','');

return p_table_ddl;
END;
$function$

;
ALTER function get_ddl(character varying, character varying) OWNER TO myuser;
GRANT execute on function get_ddl(character varying, character varying) to myuser;