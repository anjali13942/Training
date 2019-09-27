CREATE OR REPLACE FUNCTION pg_catalog.path_inter(path, path)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$path_inter$function$

;
ALTER function path_inter(path, path) OWNER TO postgres;
GRANT execute on function path_inter(path, path) to postgres;