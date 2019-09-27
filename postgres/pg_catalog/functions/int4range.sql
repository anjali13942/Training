CREATE OR REPLACE FUNCTION pg_catalog.int4range(integer, integer)
 RETURNS int4range
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE
AS $function$range_constructor2$function$

;
ALTER function int4range(integer, integer) OWNER TO postgres;
GRANT execute on function int4range(integer, integer) to postgres;