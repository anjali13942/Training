CREATE OR REPLACE FUNCTION pg_catalog.center(box)
 RETURNS point
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$box_center$function$

;
ALTER function center(box) OWNER TO postgres;
GRANT execute on function center(box) to postgres;