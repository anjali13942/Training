CREATE OR REPLACE FUNCTION pg_catalog.int8mod(bigint, bigint)
 RETURNS bigint
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$int8mod$function$

;
ALTER function int8mod(bigint, bigint) OWNER TO postgres;
GRANT execute on function int8mod(bigint, bigint) to postgres;