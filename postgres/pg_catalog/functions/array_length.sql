CREATE OR REPLACE FUNCTION pg_catalog.array_length(anyarray, integer)
 RETURNS integer
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$array_length$function$

;
ALTER function array_length(anyarray, integer) OWNER TO postgres;
GRANT execute on function array_length(anyarray, integer) to postgres;