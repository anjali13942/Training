CREATE OR REPLACE FUNCTION pg_catalog.lo_put(oid, bigint, bytea)
 RETURNS void
 LANGUAGE internal
 STRICT
AS $function$be_lo_put$function$

;
ALTER function lo_put(oid, bigint, bytea) OWNER TO postgres;
GRANT execute on function lo_put(oid, bigint, bytea) to postgres;