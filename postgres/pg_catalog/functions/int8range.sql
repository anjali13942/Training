CREATE OR REPLACE FUNCTION pg_catalog.int8range(bigint, bigint)
 RETURNS int8range
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE
AS $function$range_constructor2$function$

;
ALTER function int8range(bigint, bigint) OWNER TO postgres;
GRANT execute on function int8range(bigint, bigint) to postgres;