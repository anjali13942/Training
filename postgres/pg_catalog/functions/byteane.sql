CREATE OR REPLACE FUNCTION pg_catalog.byteane(bytea, bytea)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT LEAKPROOF
AS $function$byteane$function$

;
ALTER function byteane(bytea, bytea) OWNER TO postgres;
GRANT execute on function byteane(bytea, bytea) to postgres;