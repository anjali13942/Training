CREATE OR REPLACE FUNCTION pg_catalog.circle_sub_pt(circle, point)
 RETURNS circle
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$circle_sub_pt$function$

;
ALTER function circle_sub_pt(circle, point) OWNER TO postgres;
GRANT execute on function circle_sub_pt(circle, point) to postgres;