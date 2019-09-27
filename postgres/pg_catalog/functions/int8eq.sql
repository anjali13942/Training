CREATE OR REPLACE FUNCTION pg_catalog.int8eq(bigint, bigint)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT LEAKPROOF
AS $function$int8eq$function$

;
ALTER function int8eq(bigint, bigint) OWNER TO postgres;
GRANT execute on function int8eq(bigint, bigint) to postgres;