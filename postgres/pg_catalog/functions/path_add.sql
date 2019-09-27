CREATE OR REPLACE FUNCTION pg_catalog.path_add(path, path)
 RETURNS path
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$path_add$function$

;
ALTER function path_add(path, path) OWNER TO postgres;
GRANT execute on function path_add(path, path) to postgres;