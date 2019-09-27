CREATE OR REPLACE FUNCTION pg_catalog.circle_contain_pt(circle, point)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$circle_contain_pt$function$

;
ALTER function circle_contain_pt(circle, point) OWNER TO postgres;
GRANT execute on function circle_contain_pt(circle, point) to postgres;