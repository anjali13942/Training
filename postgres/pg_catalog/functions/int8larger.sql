CREATE OR REPLACE FUNCTION pg_catalog.int8larger(bigint, bigint)
 RETURNS bigint
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$int8larger$function$

;
ALTER function int8larger(bigint, bigint) OWNER TO postgres;
GRANT execute on function int8larger(bigint, bigint) to postgres;