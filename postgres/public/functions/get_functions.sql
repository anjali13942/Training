CREATE OR REPLACE FUNCTION public.get_functions(p_fun_name character varying)
 RETURNS text
 LANGUAGE plpgsql
AS $function$
DECLARE
routine_name text;
functions text;
p_reloid integer;
p_schema_functions text;
BEGIN
 
 select
pg_catalog.pg_get_functiondef(p.oid)
from pg_catalog.pg_proc p INNER JOIN pg_namespace ns ON (p.pronamespace = ns.oid)
WHERE p.proname=p_fun_name and p.proisagg is false into functions;

 p_schema_functions:=functions||E'\n'||';';   
 return p_schema_functions;
END;
$function$

;
ALTER function get_functions(character varying) OWNER TO postgres;
GRANT execute on function get_functions(character varying) to postgres;