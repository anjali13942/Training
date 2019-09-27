CREATE OR REPLACE FUNCTION pg_catalog.dist_ppath(point, path)
 RETURNS double precision
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$dist_ppath$function$

;
ALTER function dist_ppath(point, path) OWNER TO postgres;
GRANT execute on function dist_ppath(point, path) to postgres;