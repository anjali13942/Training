CREATE OR REPLACE FUNCTION pg_catalog.path_distance(path, path)
 RETURNS double precision
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$path_distance$function$

;
ALTER function path_distance(path, path) OWNER TO postgres;
GRANT execute on function path_distance(path, path) to postgres;