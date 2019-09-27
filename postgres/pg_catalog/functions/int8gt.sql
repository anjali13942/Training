CREATE OR REPLACE FUNCTION pg_catalog.int8gt(bigint, bigint)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT LEAKPROOF
AS $function$int8gt$function$

;
ALTER function int8gt(bigint, bigint) OWNER TO postgres;
GRANT execute on function int8gt(bigint, bigint) to postgres;