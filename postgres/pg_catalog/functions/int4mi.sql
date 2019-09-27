CREATE OR REPLACE FUNCTION pg_catalog.int4mi(integer, integer)
 RETURNS integer
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$int4mi$function$

;
ALTER function int4mi(integer, integer) OWNER TO postgres;
GRANT execute on function int4mi(integer, integer) to postgres;