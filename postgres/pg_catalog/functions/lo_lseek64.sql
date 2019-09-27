CREATE OR REPLACE FUNCTION pg_catalog.lo_lseek64(integer, bigint, integer)
 RETURNS bigint
 LANGUAGE internal
 STRICT
AS $function$be_lo_lseek64$function$

;
ALTER function lo_lseek64(integer, bigint, integer) OWNER TO postgres;
GRANT execute on function lo_lseek64(integer, bigint, integer) to postgres;