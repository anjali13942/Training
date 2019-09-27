CREATE OR REPLACE FUNCTION pg_catalog.point_mul(point, point)
 RETURNS point
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$point_mul$function$

;
ALTER function point_mul(point, point) OWNER TO postgres;
GRANT execute on function point_mul(point, point) to postgres;