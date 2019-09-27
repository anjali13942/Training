CREATE OR REPLACE FUNCTION pg_catalog.array_positions(anyarray, anyelement)
 RETURNS integer[]
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE
AS $function$array_positions$function$

;
ALTER function array_positions(anyarray, anyelement) OWNER TO postgres;
GRANT execute on function array_positions(anyarray, anyelement) to postgres;