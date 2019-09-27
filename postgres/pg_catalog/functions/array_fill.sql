CREATE OR REPLACE FUNCTION pg_catalog.array_fill(anyelement, integer[])
 RETURNS anyarray
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE
AS $function$array_fill$function$

;
ALTER function array_fill(anyelement, integer[]) OWNER TO postgres;
GRANT execute on function array_fill(anyelement, integer[]) to postgres;