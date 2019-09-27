CREATE OR REPLACE FUNCTION pg_catalog.tintervalend(tinterval)
 RETURNS abstime
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$tintervalend$function$

;
ALTER function tintervalend(tinterval) OWNER TO postgres;
GRANT execute on function tintervalend(tinterval) to postgres;