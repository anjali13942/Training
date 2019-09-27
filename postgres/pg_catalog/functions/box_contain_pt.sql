CREATE OR REPLACE FUNCTION pg_catalog.box_contain_pt(box, point)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$box_contain_pt$function$

;
ALTER function box_contain_pt(box, point) OWNER TO postgres;
GRANT execute on function box_contain_pt(box, point) to postgres;