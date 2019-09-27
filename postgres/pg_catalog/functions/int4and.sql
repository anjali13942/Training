CREATE OR REPLACE FUNCTION pg_catalog.int4and(integer, integer)
 RETURNS integer
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$int4and$function$

;
ALTER function int4and(integer, integer) OWNER TO postgres;
GRANT execute on function int4and(integer, integer) to postgres;