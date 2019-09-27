CREATE OR REPLACE FUNCTION pg_catalog.charlt("char", "char")
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT LEAKPROOF
AS $function$charlt$function$

;
ALTER function charlt("char", "char") OWNER TO postgres;
GRANT execute on function charlt("char", "char") to postgres;