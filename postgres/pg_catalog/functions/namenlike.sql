CREATE OR REPLACE FUNCTION pg_catalog.namenlike(name, text)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$namenlike$function$

;
ALTER function namenlike(name, text) OWNER TO postgres;
GRANT execute on function namenlike(name, text) to postgres;