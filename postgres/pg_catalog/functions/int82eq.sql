CREATE OR REPLACE FUNCTION pg_catalog.int82eq(bigint, smallint)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT LEAKPROOF
AS $function$int82eq$function$

;
ALTER function int82eq(bigint, smallint) OWNER TO postgres;
GRANT execute on function int82eq(bigint, smallint) to postgres;