CREATE OR REPLACE FUNCTION pg_catalog.lo_truncate(integer, integer)
 RETURNS integer
 LANGUAGE internal
 STRICT
AS $function$be_lo_truncate$function$

;
ALTER function lo_truncate(integer, integer) OWNER TO postgres;
GRANT execute on function lo_truncate(integer, integer) to postgres;