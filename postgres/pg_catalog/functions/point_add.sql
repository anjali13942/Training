CREATE OR REPLACE FUNCTION pg_catalog.point_add(point, point)
 RETURNS point
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$point_add$function$

;
ALTER function point_add(point, point) OWNER TO postgres;
GRANT execute on function point_add(point, point) to postgres;