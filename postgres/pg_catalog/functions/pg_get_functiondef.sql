CREATE OR REPLACE FUNCTION pg_catalog.pg_get_functiondef(oid)
 RETURNS text
 LANGUAGE internal
 STABLE PARALLEL SAFE STRICT
AS $function$pg_get_functiondef$function$

;
ALTER function pg_get_functiondef(oid) OWNER TO postgres;
GRANT execute on function pg_get_functiondef(oid) to postgres;