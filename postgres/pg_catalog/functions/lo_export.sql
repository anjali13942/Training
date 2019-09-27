CREATE OR REPLACE FUNCTION pg_catalog.lo_export(oid, text)
 RETURNS integer
 LANGUAGE internal
 STRICT
AS $function$be_lo_export$function$

;
ALTER function lo_export(oid, text) OWNER TO postgres;
GRANT execute on function lo_export(oid, text) to postgres;