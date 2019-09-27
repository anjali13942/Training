CREATE OR REPLACE FUNCTION pg_catalog.abs(bigint)
 RETURNS bigint
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$int8abs$function$

;
ALTER function abs(bigint) OWNER TO postgres;
GRANT execute on function abs(bigint) to postgres;