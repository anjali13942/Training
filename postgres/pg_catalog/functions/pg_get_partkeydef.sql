CREATE OR REPLACE FUNCTION pg_catalog.pg_get_partkeydef(oid)
 RETURNS text
 LANGUAGE internal
 STABLE PARALLEL SAFE STRICT
AS $function$pg_get_partkeydef$function$

;
ALTER function pg_get_partkeydef(oid) OWNER TO postgres;
GRANT execute on function pg_get_partkeydef(oid) to postgres;