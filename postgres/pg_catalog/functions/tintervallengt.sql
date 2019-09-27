CREATE OR REPLACE FUNCTION pg_catalog.tintervallengt(tinterval, reltime)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT LEAKPROOF
AS $function$tintervallengt$function$

;
ALTER function tintervallengt(tinterval, reltime) OWNER TO postgres;
GRANT execute on function tintervallengt(tinterval, reltime) to postgres;