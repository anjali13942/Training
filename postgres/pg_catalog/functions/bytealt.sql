CREATE OR REPLACE FUNCTION pg_catalog.bytealt(bytea, bytea)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT LEAKPROOF
AS $function$bytealt$function$

;
ALTER function bytealt(bytea, bytea) OWNER TO postgres;
GRANT execute on function bytealt(bytea, bytea) to postgres;