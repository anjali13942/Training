CREATE OR REPLACE FUNCTION pg_catalog.float4(bigint)
 RETURNS real
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$i8tof$function$

;
ALTER function float4(bigint) OWNER TO postgres;
GRANT execute on function float4(bigint) to postgres;