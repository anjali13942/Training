CREATE OR REPLACE FUNCTION pg_catalog.int8shr(bigint, integer)
 RETURNS bigint
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$int8shr$function$

;
ALTER function int8shr(bigint, integer) OWNER TO postgres;
GRANT execute on function int8shr(bigint, integer) to postgres;