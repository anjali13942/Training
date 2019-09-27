CREATE OR REPLACE FUNCTION pg_catalog.tintervaleq(tinterval, tinterval)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT LEAKPROOF
AS $function$tintervaleq$function$

;
ALTER function tintervaleq(tinterval, tinterval) OWNER TO postgres;
GRANT execute on function tintervaleq(tinterval, tinterval) to postgres;