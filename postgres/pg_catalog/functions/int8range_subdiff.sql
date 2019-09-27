CREATE OR REPLACE FUNCTION pg_catalog.int8range_subdiff(bigint, bigint)
 RETURNS double precision
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$int8range_subdiff$function$

;
ALTER function int8range_subdiff(bigint, bigint) OWNER TO postgres;
GRANT execute on function int8range_subdiff(bigint, bigint) to postgres;