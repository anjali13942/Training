CREATE OR REPLACE FUNCTION pg_catalog.tintervalge(tinterval, tinterval)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT LEAKPROOF
AS $function$tintervalge$function$

;
ALTER function tintervalge(tinterval, tinterval) OWNER TO postgres;
GRANT execute on function tintervalge(tinterval, tinterval) to postgres;