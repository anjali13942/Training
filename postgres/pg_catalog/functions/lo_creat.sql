CREATE OR REPLACE FUNCTION pg_catalog.lo_creat(integer)
 RETURNS oid
 LANGUAGE internal
 STRICT
AS $function$be_lo_creat$function$

;
ALTER function lo_creat(integer) OWNER TO postgres;
GRANT execute on function lo_creat(integer) to postgres;