CREATE OR REPLACE FUNCTION pg_catalog.float4um(real)
 RETURNS real
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$float4um$function$

;
ALTER function float4um(real) OWNER TO postgres;
GRANT execute on function float4um(real) to postgres;