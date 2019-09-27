CREATE OR REPLACE FUNCTION pg_catalog.point_eq(point, point)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$point_eq$function$

;
ALTER function point_eq(point, point) OWNER TO postgres;
GRANT execute on function point_eq(point, point) to postgres;