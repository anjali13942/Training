CREATE OR REPLACE FUNCTION pg_catalog.lo_create(oid)
 RETURNS oid
 LANGUAGE internal
 STRICT
AS $function$be_lo_create$function$

;
ALTER function lo_create(oid) OWNER TO postgres;
GRANT execute on function lo_create(oid) to postgres;