CREATE OR REPLACE FUNCTION pg_catalog.box_intersect(box, box)
 RETURNS box
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$box_intersect$function$

;
ALTER function box_intersect(box, box) OWNER TO postgres;
GRANT execute on function box_intersect(box, box) to postgres;