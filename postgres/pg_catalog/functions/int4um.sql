CREATE OR REPLACE FUNCTION pg_catalog.int4um(integer)
 RETURNS integer
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$int4um$function$

;
ALTER function int4um(integer) OWNER TO postgres;
GRANT execute on function int4um(integer) to postgres;