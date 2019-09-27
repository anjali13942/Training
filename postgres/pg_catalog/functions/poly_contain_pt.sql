CREATE OR REPLACE FUNCTION pg_catalog.poly_contain_pt(polygon, point)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$poly_contain_pt$function$

;
ALTER function poly_contain_pt(polygon, point) OWNER TO postgres;
GRANT execute on function poly_contain_pt(polygon, point) to postgres;