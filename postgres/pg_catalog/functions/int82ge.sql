CREATE OR REPLACE FUNCTION pg_catalog.int82ge(bigint, smallint)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT LEAKPROOF
AS $function$int82ge$function$

;
ALTER function int82ge(bigint, smallint) OWNER TO postgres;
GRANT execute on function int82ge(bigint, smallint) to postgres;