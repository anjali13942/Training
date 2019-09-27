CREATE OR REPLACE FUNCTION pg_catalog.float48gt(real, double precision)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT LEAKPROOF
AS $function$float48gt$function$

;
ALTER function float48gt(real, double precision) OWNER TO postgres;
GRANT execute on function float48gt(real, double precision) to postgres;