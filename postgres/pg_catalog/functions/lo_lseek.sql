CREATE OR REPLACE FUNCTION pg_catalog.lo_lseek(integer, integer, integer)
 RETURNS integer
 LANGUAGE internal
 STRICT
AS $function$be_lo_lseek$function$

;
ALTER function lo_lseek(integer, integer, integer) OWNER TO postgres;
GRANT execute on function lo_lseek(integer, integer, integer) to postgres;