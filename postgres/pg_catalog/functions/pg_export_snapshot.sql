CREATE OR REPLACE FUNCTION pg_catalog.pg_export_snapshot()
 RETURNS text
 LANGUAGE internal
 STRICT
AS $function$pg_export_snapshot$function$

;
ALTER function pg_export_snapshot() OWNER TO postgres;
GRANT execute on function pg_export_snapshot() to postgres;