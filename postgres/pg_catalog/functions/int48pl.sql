CREATE OR REPLACE FUNCTION pg_catalog.int48pl(integer, bigint)
 RETURNS bigint
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$int48pl$function$

;
ALTER function int48pl(integer, bigint) OWNER TO postgres;
GRANT execute on function int48pl(integer, bigint) to postgres;