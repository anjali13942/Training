CREATE OR REPLACE FUNCTION pg_catalog.point_distance(point, point)
 RETURNS double precision
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$point_distance$function$

;
ALTER function point_distance(point, point) OWNER TO postgres;
GRANT execute on function point_distance(point, point) to postgres;