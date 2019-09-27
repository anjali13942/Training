CREATE OR REPLACE FUNCTION pg_catalog.int8out(bigint)
 RETURNS cstring
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$int8out$function$

;
ALTER function int8out(bigint) OWNER TO postgres;
GRANT execute on function int8out(bigint) to postgres;