CREATE OR REPLACE FUNCTION pg_catalog.npoints(path)
 RETURNS integer
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$path_npoints$function$

;
ALTER function npoints(path) OWNER TO postgres;
GRANT execute on function npoints(path) to postgres;