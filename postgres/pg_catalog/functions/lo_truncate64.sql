CREATE OR REPLACE FUNCTION pg_catalog.lo_truncate64(integer, bigint)
 RETURNS integer
 LANGUAGE internal
 STRICT
AS $function$be_lo_truncate64$function$

;
ALTER function lo_truncate64(integer, bigint) OWNER TO postgres;
GRANT execute on function lo_truncate64(integer, bigint) to postgres;