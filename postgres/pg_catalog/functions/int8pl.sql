CREATE OR REPLACE FUNCTION pg_catalog.int8pl(bigint, bigint)
 RETURNS bigint
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$int8pl$function$

;
ALTER function int8pl(bigint, bigint) OWNER TO postgres;
GRANT execute on function int8pl(bigint, bigint) to postgres;