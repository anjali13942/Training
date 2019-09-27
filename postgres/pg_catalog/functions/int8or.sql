CREATE OR REPLACE FUNCTION pg_catalog.int8or(bigint, bigint)
 RETURNS bigint
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$int8or$function$

;
ALTER function int8or(bigint, bigint) OWNER TO postgres;
GRANT execute on function int8or(bigint, bigint) to postgres;