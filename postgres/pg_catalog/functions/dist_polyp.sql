CREATE OR REPLACE FUNCTION pg_catalog.dist_polyp(polygon, point)
 RETURNS double precision
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$dist_polyp$function$

;
ALTER function dist_polyp(polygon, point) OWNER TO postgres;
GRANT execute on function dist_polyp(polygon, point) to postgres;