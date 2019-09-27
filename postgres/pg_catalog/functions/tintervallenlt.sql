CREATE OR REPLACE FUNCTION pg_catalog.tintervallenlt(tinterval, reltime)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT LEAKPROOF
AS $function$tintervallenlt$function$

;
ALTER function tintervallenlt(tinterval, reltime) OWNER TO postgres;
GRANT execute on function tintervallenlt(tinterval, reltime) to postgres;