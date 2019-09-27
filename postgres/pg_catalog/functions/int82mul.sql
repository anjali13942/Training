CREATE OR REPLACE FUNCTION pg_catalog.int82mul(bigint, smallint)
 RETURNS bigint
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$int82mul$function$

;
ALTER function int82mul(bigint, smallint) OWNER TO postgres;
GRANT execute on function int82mul(bigint, smallint) to postgres;