CREATE OR REPLACE FUNCTION pg_catalog.int4range_subdiff(integer, integer)
 RETURNS double precision
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$int4range_subdiff$function$

;
ALTER function int4range_subdiff(integer, integer) OWNER TO postgres;
GRANT execute on function int4range_subdiff(integer, integer) to postgres;