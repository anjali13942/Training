CREATE OR REPLACE FUNCTION pg_catalog.float48eq(real, double precision)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT LEAKPROOF
AS $function$float48eq$function$

;
ALTER function float48eq(real, double precision) OWNER TO postgres;
GRANT execute on function float48eq(real, double precision) to postgres;