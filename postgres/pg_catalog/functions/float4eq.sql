CREATE OR REPLACE FUNCTION pg_catalog.float4eq(real, real)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT LEAKPROOF
AS $function$float4eq$function$

;
ALTER function float4eq(real, real) OWNER TO postgres;
GRANT execute on function float4eq(real, real) to postgres;