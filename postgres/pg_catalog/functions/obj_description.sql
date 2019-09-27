CREATE OR REPLACE FUNCTION pg_catalog.obj_description(oid)
 RETURNS text
 LANGUAGE sql
 STABLE PARALLEL SAFE STRICT
AS $function$select description from pg_catalog.pg_description where objoid = $1 and objsubid = 0$function$

;
ALTER function obj_description(oid) OWNER TO postgres;
GRANT execute on function obj_description(oid) to postgres;