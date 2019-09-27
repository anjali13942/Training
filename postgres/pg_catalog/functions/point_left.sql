CREATE OR REPLACE FUNCTION pg_catalog.point_left(point, point)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$point_left$function$

;
ALTER function point_left(point, point) OWNER TO postgres;
GRANT execute on function point_left(point, point) to postgres;