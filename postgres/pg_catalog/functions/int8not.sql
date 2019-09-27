CREATE OR REPLACE FUNCTION pg_catalog.int8not(bigint)
 RETURNS bigint
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$int8not$function$

;
ALTER function int8not(bigint) OWNER TO postgres;
GRANT execute on function int8not(bigint) to postgres;