CREATE OR REPLACE FUNCTION pg_catalog.int4smaller(integer, integer)
 RETURNS integer
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$int4smaller$function$

;
ALTER function int4smaller(integer, integer) OWNER TO postgres;
GRANT execute on function int4smaller(integer, integer) to postgres;