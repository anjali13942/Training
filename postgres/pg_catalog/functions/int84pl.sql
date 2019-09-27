CREATE OR REPLACE FUNCTION pg_catalog.int84pl(bigint, integer)
 RETURNS bigint
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$int84pl$function$

;
ALTER function int84pl(bigint, integer) OWNER TO postgres;
GRANT execute on function int84pl(bigint, integer) to postgres;