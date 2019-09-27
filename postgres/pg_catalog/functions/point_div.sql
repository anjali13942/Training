CREATE OR REPLACE FUNCTION pg_catalog.point_div(point, point)
 RETURNS point
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$point_div$function$

;
ALTER function point_div(point, point) OWNER TO postgres;
GRANT execute on function point_div(point, point) to postgres;