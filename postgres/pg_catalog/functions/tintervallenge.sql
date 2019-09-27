CREATE OR REPLACE FUNCTION pg_catalog.tintervallenge(tinterval, reltime)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT LEAKPROOF
AS $function$tintervallenge$function$

;
ALTER function tintervallenge(tinterval, reltime) OWNER TO postgres;
GRANT execute on function tintervallenge(tinterval, reltime) to postgres;