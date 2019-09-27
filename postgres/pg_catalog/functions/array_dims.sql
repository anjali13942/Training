CREATE OR REPLACE FUNCTION pg_catalog.array_dims(anyarray)
 RETURNS text
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$array_dims$function$

;
ALTER function array_dims(anyarray) OWNER TO postgres;
GRANT execute on function array_dims(anyarray) to postgres;