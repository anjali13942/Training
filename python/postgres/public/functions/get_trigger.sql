CREATE OR REPLACE FUNCTION public.get_trigger(p_schema_name character varying, p_table_name character varying)
 RETURNS text
 LANGUAGE plpgsql
AS $function$
DECLARE
p_table_tgr text;
trigger_name text;
p_reloid integer;
BEGIN


select oid into p_reloid from pg_class where relname=p_table_name;



SELECT  array_to_string(ARRAY_AGG(pg_catalog.pg_get_triggerdef(t.oid, true)||''),';'||E'\n')
FROM pg_catalog.pg_trigger t
WHERE t.tgrelid = p_reloid AND (NOT t.tgisinternal OR (t.tgisinternal AND t.tgenabled = 'D'))
ORDER BY 1 into trigger_name;


p_table_tgr:='Triggers'||E'\n'||trigger_name;
   
return p_table_tgr;
END;
$function$

;