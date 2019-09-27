CREATE OR REPLACE FUNCTION pg_catalog.array_append(anyarray, anyelement)
 RETURNS anyarray
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE
AS $function$array_append$function$

;
ALTER function array_append(anyarray, anyelement) OWNER TO postgres;
GRANT execute on function array_append(anyarray, anyelement) to postgres;