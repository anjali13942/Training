CREATE OR REPLACE FUNCTION pg_catalog.float4abs(real)
 RETURNS real
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$float4abs$function$

;
ALTER function float4abs(real) OWNER TO postgres;
GRANT execute on function float4abs(real) to postgres;