CREATE OR REPLACE FUNCTION pg_catalog.point_above(point, point)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$point_above$function$

;
ALTER function point_above(point, point) OWNER TO postgres;
GRANT execute on function point_above(point, point) to postgres;