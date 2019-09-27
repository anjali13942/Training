CREATE OR REPLACE FUNCTION pg_catalog.path_center(path)
 RETURNS point
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$path_center$function$

;
ALTER function path_center(path) OWNER TO postgres;
GRANT execute on function path_center(path) to postgres;