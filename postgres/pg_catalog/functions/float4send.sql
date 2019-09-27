CREATE OR REPLACE FUNCTION pg_catalog.float4send(real)
 RETURNS bytea
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$float4send$function$

;
ALTER function float4send(real) OWNER TO postgres;
GRANT execute on function float4send(real) to postgres;