CREATE OR REPLACE FUNCTION pg_catalog.float4out(real)
 RETURNS cstring
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$float4out$function$

;
ALTER function float4out(real) OWNER TO postgres;
GRANT execute on function float4out(real) to postgres;