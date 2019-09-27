CREATE OR REPLACE FUNCTION pg_catalog.tintervalstart(tinterval)
 RETURNS abstime
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$tintervalstart$function$

;
ALTER function tintervalstart(tinterval) OWNER TO postgres;
GRANT execute on function tintervalstart(tinterval) to postgres;