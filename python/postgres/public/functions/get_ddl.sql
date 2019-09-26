CREATE OR REPLACE FUNCTION public.get_ddl(p_table_name character varying)
 RETURNS text
 LANGUAGE plpgsql
AS $function$
DECLARE
p_table_ddl   text;
p_table_attrs text;
BEGIN

select array_to_string(ARRAY_AGG(column_name||' '||data_type),',') as temp_col into p_table_attrs from information_schema.columns where TABLE_NAME='p_table_name';
p_table_ddl:='CREATE TABLE '||'.'||p_table_name||'('||p_table_attrs||')';
return p_table_ddl;
END;
$function$

;