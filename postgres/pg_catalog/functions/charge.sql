CREATE OR REPLACE FUNCTION pg_catalog.charge("char", "char")
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT LEAKPROOF
AS $function$charge$function$

;
ALTER function charge("char", "char") OWNER TO postgres;
GRANT execute on function charge("char", "char") to postgres;