CREATE OR REPLACE FUNCTION pg_catalog.int8ge(bigint, bigint)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT LEAKPROOF
AS $function$int8ge$function$

;
ALTER function int8ge(bigint, bigint) OWNER TO postgres;
GRANT execute on function int8ge(bigint, bigint) to postgres;