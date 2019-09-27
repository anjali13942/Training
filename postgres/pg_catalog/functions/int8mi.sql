CREATE OR REPLACE FUNCTION pg_catalog.int8mi(bigint, bigint)
 RETURNS bigint
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$int8mi$function$

;
ALTER function int8mi(bigint, bigint) OWNER TO postgres;
GRANT execute on function int8mi(bigint, bigint) to postgres;