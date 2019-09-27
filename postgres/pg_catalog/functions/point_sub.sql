CREATE OR REPLACE FUNCTION pg_catalog.point_sub(point, point)
 RETURNS point
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$point_sub$function$

;
ALTER function point_sub(point, point) OWNER TO postgres;
GRANT execute on function point_sub(point, point) to postgres;