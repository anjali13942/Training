CREATE OR REPLACE FUNCTION pg_catalog.int8and(bigint, bigint)
 RETURNS bigint
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$int8and$function$

;
ALTER function int8and(bigint, bigint) OWNER TO postgres;
GRANT execute on function int8and(bigint, bigint) to postgres;