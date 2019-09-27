CREATE OR REPLACE FUNCTION pg_catalog.int8lt(bigint, bigint)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT LEAKPROOF
AS $function$int8lt$function$

;
ALTER function int8lt(bigint, bigint) OWNER TO postgres;
GRANT execute on function int8lt(bigint, bigint) to postgres;