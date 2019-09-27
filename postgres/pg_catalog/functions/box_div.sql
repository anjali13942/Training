CREATE OR REPLACE FUNCTION pg_catalog.box_div(box, point)
 RETURNS box
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$box_div$function$

;
ALTER function box_div(box, point) OWNER TO postgres;
GRANT execute on function box_div(box, point) to postgres;