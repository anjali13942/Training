CREATE OR REPLACE FUNCTION pg_catalog.circle_center(circle)
 RETURNS point
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$circle_center$function$

;
ALTER function circle_center(circle) OWNER TO postgres;
GRANT execute on function circle_center(circle) to postgres;