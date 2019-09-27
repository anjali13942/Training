CREATE OR REPLACE FUNCTION pg_catalog.array_replace(anyarray, anyelement, anyelement)
 RETURNS anyarray
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE
AS $function$array_replace$function$

;
ALTER function array_replace(anyarray, anyelement, anyelement) OWNER TO postgres;
GRANT execute on function array_replace(anyarray, anyelement, anyelement) to postgres;