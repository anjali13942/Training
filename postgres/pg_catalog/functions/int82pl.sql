CREATE OR REPLACE FUNCTION pg_catalog.int82pl(bigint, smallint)
 RETURNS bigint
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$int82pl$function$

;
ALTER function int82pl(bigint, smallint) OWNER TO postgres;
GRANT execute on function int82pl(bigint, smallint) to postgres;