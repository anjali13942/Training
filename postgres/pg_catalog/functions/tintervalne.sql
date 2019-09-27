CREATE OR REPLACE FUNCTION pg_catalog.tintervalne(tinterval, tinterval)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT LEAKPROOF
AS $function$tintervalne$function$

;
ALTER function tintervalne(tinterval, tinterval) OWNER TO postgres;
GRANT execute on function tintervalne(tinterval, tinterval) to postgres;