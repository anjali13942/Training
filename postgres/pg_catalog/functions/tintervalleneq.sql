CREATE OR REPLACE FUNCTION pg_catalog.tintervalleneq(tinterval, reltime)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT LEAKPROOF
AS $function$tintervalleneq$function$

;
ALTER function tintervalleneq(tinterval, reltime) OWNER TO postgres;
GRANT execute on function tintervalleneq(tinterval, reltime) to postgres;