CREATE OR REPLACE FUNCTION pg_catalog.byteage(bytea, bytea)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT LEAKPROOF
AS $function$byteage$function$

;
ALTER function byteage(bytea, bytea) OWNER TO postgres;
GRANT execute on function byteage(bytea, bytea) to postgres;