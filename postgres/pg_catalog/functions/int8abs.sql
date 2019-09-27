CREATE OR REPLACE FUNCTION pg_catalog.int8abs(bigint)
 RETURNS bigint
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$int8abs$function$

;
ALTER function int8abs(bigint) OWNER TO postgres;
GRANT execute on function int8abs(bigint) to postgres;