CREATE OR REPLACE FUNCTION pg_catalog.float48le(real, double precision)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT LEAKPROOF
AS $function$float48le$function$

;
ALTER function float48le(real, double precision) OWNER TO postgres;
GRANT execute on function float48le(real, double precision) to postgres;