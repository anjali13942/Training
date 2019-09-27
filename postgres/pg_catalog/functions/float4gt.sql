CREATE OR REPLACE FUNCTION pg_catalog.float4gt(real, real)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT LEAKPROOF
AS $function$float4gt$function$

;
ALTER function float4gt(real, real) OWNER TO postgres;
GRANT execute on function float4gt(real, real) to postgres;