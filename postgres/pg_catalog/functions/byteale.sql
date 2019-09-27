CREATE OR REPLACE FUNCTION pg_catalog.byteale(bytea, bytea)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT LEAKPROOF
AS $function$byteale$function$

;
ALTER function byteale(bytea, bytea) OWNER TO postgres;
GRANT execute on function byteale(bytea, bytea) to postgres;