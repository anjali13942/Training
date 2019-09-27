CREATE OR REPLACE FUNCTION pg_catalog.float4recv(internal)
 RETURNS real
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$float4recv$function$

;
ALTER function float4recv(internal) OWNER TO postgres;
GRANT execute on function float4recv(internal) to postgres;