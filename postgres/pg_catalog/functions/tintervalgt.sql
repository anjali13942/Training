CREATE OR REPLACE FUNCTION pg_catalog.tintervalgt(tinterval, tinterval)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT LEAKPROOF
AS $function$tintervalgt$function$

;
ALTER function tintervalgt(tinterval, tinterval) OWNER TO postgres;
GRANT execute on function tintervalgt(tinterval, tinterval) to postgres;