CREATE OR REPLACE FUNCTION pg_catalog.charne("char", "char")
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT LEAKPROOF
AS $function$charne$function$

;
ALTER function charne("char", "char") OWNER TO postgres;
GRANT execute on function charne("char", "char") to postgres;