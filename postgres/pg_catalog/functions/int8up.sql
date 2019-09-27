CREATE OR REPLACE FUNCTION pg_catalog.int8up(bigint)
 RETURNS bigint
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$int8up$function$

;
ALTER function int8up(bigint) OWNER TO postgres;
GRANT execute on function int8up(bigint) to postgres;