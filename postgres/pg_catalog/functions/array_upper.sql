CREATE OR REPLACE FUNCTION pg_catalog.array_upper(anyarray, integer)
 RETURNS integer
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$array_upper$function$

;
ALTER function array_upper(anyarray, integer) OWNER TO postgres;
GRANT execute on function array_upper(anyarray, integer) to postgres;