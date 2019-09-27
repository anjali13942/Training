CREATE OR REPLACE FUNCTION pg_catalog.lo_from_bytea(oid, bytea)
 RETURNS oid
 LANGUAGE internal
 STRICT
AS $function$be_lo_from_bytea$function$

;
ALTER function lo_from_bytea(oid, bytea) OWNER TO postgres;
GRANT execute on function lo_from_bytea(oid, bytea) to postgres;