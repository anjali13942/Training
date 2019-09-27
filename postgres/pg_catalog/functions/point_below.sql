CREATE OR REPLACE FUNCTION pg_catalog.point_below(point, point)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$point_below$function$

;
ALTER function point_below(point, point) OWNER TO postgres;
GRANT execute on function point_below(point, point) to postgres;