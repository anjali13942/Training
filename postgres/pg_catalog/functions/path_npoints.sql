CREATE OR REPLACE FUNCTION pg_catalog.path_npoints(path)
 RETURNS integer
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$path_npoints$function$

;
ALTER function path_npoints(path) OWNER TO postgres;
GRANT execute on function path_npoints(path) to postgres;