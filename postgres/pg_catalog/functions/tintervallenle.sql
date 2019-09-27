CREATE OR REPLACE FUNCTION pg_catalog.tintervallenle(tinterval, reltime)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT LEAKPROOF
AS $function$tintervallenle$function$

;
ALTER function tintervallenle(tinterval, reltime) OWNER TO postgres;
GRANT execute on function tintervallenle(tinterval, reltime) to postgres;