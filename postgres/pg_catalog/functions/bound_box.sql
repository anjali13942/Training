CREATE OR REPLACE FUNCTION pg_catalog.bound_box(box, box)
 RETURNS box
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$boxes_bound_box$function$

;
ALTER function bound_box(box, box) OWNER TO postgres;
GRANT execute on function bound_box(box, box) to postgres;