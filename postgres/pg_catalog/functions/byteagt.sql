CREATE OR REPLACE FUNCTION pg_catalog.byteagt(bytea, bytea)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT LEAKPROOF
AS $function$byteagt$function$

;
ALTER function byteagt(bytea, bytea) OWNER TO postgres;
GRANT execute on function byteagt(bytea, bytea) to postgres;