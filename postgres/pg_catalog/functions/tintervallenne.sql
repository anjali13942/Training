CREATE OR REPLACE FUNCTION pg_catalog.tintervallenne(tinterval, reltime)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT LEAKPROOF
AS $function$tintervallenne$function$

;
ALTER function tintervallenne(tinterval, reltime) OWNER TO postgres;
GRANT execute on function tintervallenne(tinterval, reltime) to postgres;