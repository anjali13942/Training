CREATE OR REPLACE FUNCTION pg_catalog.chargt("char", "char")
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT LEAKPROOF
AS $function$chargt$function$

;
ALTER function chargt("char", "char") OWNER TO postgres;
GRANT execute on function chargt("char", "char") to postgres;