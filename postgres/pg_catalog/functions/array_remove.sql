CREATE OR REPLACE FUNCTION pg_catalog.array_remove(anyarray, anyelement)
 RETURNS anyarray
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE
AS $function$array_remove$function$

;
ALTER function array_remove(anyarray, anyelement) OWNER TO postgres;
GRANT execute on function array_remove(anyarray, anyelement) to postgres;