CREATE OR REPLACE FUNCTION pg_catalog.float4pl(real, real)
 RETURNS real
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$float4pl$function$

;
ALTER function float4pl(real, real) OWNER TO postgres;
GRANT execute on function float4pl(real, real) to postgres;