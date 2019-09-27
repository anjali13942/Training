CREATE OR REPLACE FUNCTION pg_catalog.int8mul(bigint, bigint)
 RETURNS bigint
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$int8mul$function$

;
ALTER function int8mul(bigint, bigint) OWNER TO postgres;
GRANT execute on function int8mul(bigint, bigint) to postgres;