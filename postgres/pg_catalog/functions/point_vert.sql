CREATE OR REPLACE FUNCTION pg_catalog.point_vert(point, point)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$point_vert$function$

;
ALTER function point_vert(point, point) OWNER TO postgres;
GRANT execute on function point_vert(point, point) to postgres;