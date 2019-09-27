CREATE OR REPLACE FUNCTION pg_catalog.int8smaller(bigint, bigint)
 RETURNS bigint
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$int8smaller$function$

;
ALTER function int8smaller(bigint, bigint) OWNER TO postgres;
GRANT execute on function int8smaller(bigint, bigint) to postgres;