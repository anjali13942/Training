CREATE OR REPLACE FUNCTION pg_catalog.lo_get(oid)
 RETURNS bytea
 LANGUAGE internal
 STRICT
AS $function$be_lo_get$function$

;
ALTER function lo_get(oid) OWNER TO postgres;
GRANT execute on function lo_get(oid) to postgres;