CREATE OR REPLACE FUNCTION pg_catalog.float4le(real, real)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT LEAKPROOF
AS $function$float4le$function$

;
ALTER function float4le(real, real) OWNER TO postgres;
GRANT execute on function float4le(real, real) to postgres;