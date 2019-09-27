CREATE OR REPLACE FUNCTION pg_catalog.int8xor(bigint, bigint)
 RETURNS bigint
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$int8xor$function$

;
ALTER function int8xor(bigint, bigint) OWNER TO postgres;
GRANT execute on function int8xor(bigint, bigint) to postgres;