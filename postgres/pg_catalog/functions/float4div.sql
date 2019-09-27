CREATE OR REPLACE FUNCTION pg_catalog.float4div(real, real)
 RETURNS real
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$float4div$function$

;
ALTER function float4div(real, real) OWNER TO postgres;
GRANT execute on function float4div(real, real) to postgres;