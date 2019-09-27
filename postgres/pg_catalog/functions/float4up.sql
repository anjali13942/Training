CREATE OR REPLACE FUNCTION pg_catalog.float4up(real)
 RETURNS real
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$float4up$function$

;
ALTER function float4up(real) OWNER TO postgres;
GRANT execute on function float4up(real) to postgres;