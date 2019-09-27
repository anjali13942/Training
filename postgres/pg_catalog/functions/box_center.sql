CREATE OR REPLACE FUNCTION pg_catalog.box_center(box)
 RETURNS point
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$box_center$function$

;
ALTER function box_center(box) OWNER TO postgres;
GRANT execute on function box_center(box) to postgres;