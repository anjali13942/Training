CREATE OR REPLACE FUNCTION pg_catalog.float4ge(real, real)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT LEAKPROOF
AS $function$float4ge$function$

;
ALTER function float4ge(real, real) OWNER TO postgres;
GRANT execute on function float4ge(real, real) to postgres;