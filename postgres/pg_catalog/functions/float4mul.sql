CREATE OR REPLACE FUNCTION pg_catalog.float4mul(real, real)
 RETURNS real
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$float4mul$function$

;
ALTER function float4mul(real, real) OWNER TO postgres;
GRANT execute on function float4mul(real, real) to postgres;