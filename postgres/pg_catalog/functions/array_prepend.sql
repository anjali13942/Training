CREATE OR REPLACE FUNCTION pg_catalog.array_prepend(anyelement, anyarray)
 RETURNS anyarray
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE
AS $function$array_prepend$function$

;
ALTER function array_prepend(anyelement, anyarray) OWNER TO postgres;
GRANT execute on function array_prepend(anyelement, anyarray) to postgres;