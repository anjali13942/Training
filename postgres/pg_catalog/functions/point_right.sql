CREATE OR REPLACE FUNCTION pg_catalog.point_right(point, point)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$point_right$function$

;
ALTER function point_right(point, point) OWNER TO postgres;
GRANT execute on function point_right(point, point) to postgres;