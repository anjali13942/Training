CREATE OR REPLACE FUNCTION pg_catalog.tintervalle(tinterval, tinterval)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT LEAKPROOF
AS $function$tintervalle$function$

;
ALTER function tintervalle(tinterval, tinterval) OWNER TO postgres;
GRANT execute on function tintervalle(tinterval, tinterval) to postgres;