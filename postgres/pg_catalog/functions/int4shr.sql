CREATE OR REPLACE FUNCTION pg_catalog.int4shr(integer, integer)
 RETURNS integer
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$int4shr$function$

;
ALTER function int4shr(integer, integer) OWNER TO postgres;
GRANT execute on function int4shr(integer, integer) to postgres;