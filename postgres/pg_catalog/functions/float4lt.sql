CREATE OR REPLACE FUNCTION pg_catalog.float4lt(real, real)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT LEAKPROOF
AS $function$float4lt$function$

;
ALTER function float4lt(real, real) OWNER TO postgres;
GRANT execute on function float4lt(real, real) to postgres;