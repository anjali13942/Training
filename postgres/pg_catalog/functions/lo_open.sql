CREATE OR REPLACE FUNCTION pg_catalog.lo_open(oid, integer)
 RETURNS integer
 LANGUAGE internal
 STRICT
AS $function$be_lo_open$function$

;
ALTER function lo_open(oid, integer) OWNER TO postgres;
GRANT execute on function lo_open(oid, integer) to postgres;