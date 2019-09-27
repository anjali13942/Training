CREATE OR REPLACE FUNCTION pg_catalog.pg_get_indexdef(oid)
 RETURNS text
 LANGUAGE internal
 STABLE PARALLEL SAFE STRICT
AS $function$pg_get_indexdef$function$

;
ALTER function pg_get_indexdef(oid) OWNER TO postgres;
GRANT execute on function pg_get_indexdef(oid) to postgres;