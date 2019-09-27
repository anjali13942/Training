CREATE OR REPLACE FUNCTION pg_catalog.int8div(bigint, bigint)
 RETURNS bigint
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$int8div$function$

;
ALTER function int8div(bigint, bigint) OWNER TO postgres;
GRANT execute on function int8div(bigint, bigint) to postgres;