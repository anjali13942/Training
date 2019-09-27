CREATE OR REPLACE FUNCTION pg_catalog.lo_close(integer)
 RETURNS integer
 LANGUAGE internal
 STRICT
AS $function$be_lo_close$function$

;
ALTER function lo_close(integer) OWNER TO postgres;
GRANT execute on function lo_close(integer) to postgres;