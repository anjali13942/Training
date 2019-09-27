CREATE OR REPLACE FUNCTION pg_catalog.int8send(bigint)
 RETURNS bytea
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$int8send$function$

;
ALTER function int8send(bigint) OWNER TO postgres;
GRANT execute on function int8send(bigint) to postgres;