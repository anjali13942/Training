CREATE OR REPLACE FUNCTION pg_catalog.float4smaller(real, real)
 RETURNS real
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$float4smaller$function$

;
ALTER function float4smaller(real, real) OWNER TO postgres;
GRANT execute on function float4smaller(real, real) to postgres;