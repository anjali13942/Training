CREATE OR REPLACE FUNCTION pg_catalog.int82mi(bigint, smallint)
 RETURNS bigint
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$int82mi$function$

;
ALTER function int82mi(bigint, smallint) OWNER TO postgres;
GRANT execute on function int82mi(bigint, smallint) to postgres;