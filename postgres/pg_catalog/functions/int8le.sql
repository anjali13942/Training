CREATE OR REPLACE FUNCTION pg_catalog.int8le(bigint, bigint)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT LEAKPROOF
AS $function$int8le$function$

;
ALTER function int8le(bigint, bigint) OWNER TO postgres;
GRANT execute on function int8le(bigint, bigint) to postgres;