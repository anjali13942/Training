CREATE OR REPLACE FUNCTION pg_catalog.int82le(bigint, smallint)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT LEAKPROOF
AS $function$int82le$function$

;
ALTER function int82le(bigint, smallint) OWNER TO postgres;
GRANT execute on function int82le(bigint, smallint) to postgres;