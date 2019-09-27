CREATE OR REPLACE FUNCTION pg_catalog.int82gt(bigint, smallint)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT LEAKPROOF
AS $function$int82gt$function$

;
ALTER function int82gt(bigint, smallint) OWNER TO postgres;
GRANT execute on function int82gt(bigint, smallint) to postgres;