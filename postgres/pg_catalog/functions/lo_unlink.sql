CREATE OR REPLACE FUNCTION pg_catalog.lo_unlink(oid)
 RETURNS integer
 LANGUAGE internal
 STRICT
AS $function$be_lo_unlink$function$

;
ALTER function lo_unlink(oid) OWNER TO postgres;
GRANT execute on function lo_unlink(oid) to postgres;