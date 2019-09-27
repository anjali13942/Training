CREATE OR REPLACE FUNCTION pg_catalog.point_horiz(point, point)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$point_horiz$function$

;
ALTER function point_horiz(point, point) OWNER TO postgres;
GRANT execute on function point_horiz(point, point) to postgres;