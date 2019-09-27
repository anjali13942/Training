CREATE OR REPLACE FUNCTION pg_catalog.tintervalct(tinterval, tinterval)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$tintervalct$function$

;
ALTER function tintervalct(tinterval, tinterval) OWNER TO postgres;
GRANT execute on function tintervalct(tinterval, tinterval) to postgres;