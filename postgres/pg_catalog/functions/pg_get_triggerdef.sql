CREATE OR REPLACE FUNCTION pg_catalog.pg_get_triggerdef(oid)
 RETURNS text
 LANGUAGE internal
 STABLE PARALLEL SAFE STRICT
AS $function$pg_get_triggerdef$function$

;
ALTER function pg_get_triggerdef(oid) OWNER TO postgres;
GRANT execute on function pg_get_triggerdef(oid) to postgres;