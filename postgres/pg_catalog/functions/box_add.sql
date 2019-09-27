CREATE OR REPLACE FUNCTION pg_catalog.box_add(box, point)
 RETURNS box
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$box_add$function$

;
ALTER function box_add(box, point) OWNER TO postgres;
GRANT execute on function box_add(box, point) to postgres;