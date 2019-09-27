CREATE OR REPLACE FUNCTION pg_catalog.float4ne(real, real)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT LEAKPROOF
AS $function$float4ne$function$

;
ALTER function float4ne(real, real) OWNER TO postgres;
GRANT execute on function float4ne(real, real) to postgres;