CREATE OR REPLACE FUNCTION pg_catalog.int8shl(bigint, integer)
 RETURNS bigint
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$int8shl$function$

;
ALTER function int8shl(bigint, integer) OWNER TO postgres;
GRANT execute on function int8shl(bigint, integer) to postgres;