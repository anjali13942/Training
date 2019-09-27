CREATE OR REPLACE FUNCTION pg_catalog.float4_accum(double precision[], real)
 RETURNS double precision[]
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$float4_accum$function$

;
ALTER function float4_accum(double precision[], real) OWNER TO postgres;
GRANT execute on function float4_accum(double precision[], real) to postgres;