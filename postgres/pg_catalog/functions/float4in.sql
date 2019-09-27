CREATE OR REPLACE FUNCTION pg_catalog.float4in(cstring)
 RETURNS real
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$float4in$function$

;
ALTER function float4in(cstring) OWNER TO postgres;
GRANT execute on function float4in(cstring) to postgres;