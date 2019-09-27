CREATE OR REPLACE FUNCTION pg_catalog.array_position(anyarray, anyelement)
 RETURNS integer
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE
AS $function$array_position$function$

;
ALTER function array_position(anyarray, anyelement) OWNER TO postgres;
GRANT execute on function array_position(anyarray, anyelement) to postgres;