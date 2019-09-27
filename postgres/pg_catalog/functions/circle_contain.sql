CREATE OR REPLACE FUNCTION pg_catalog.circle_contain(circle, circle)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$circle_contain$function$

;
ALTER function circle_contain(circle, circle) OWNER TO postgres;
GRANT execute on function circle_contain(circle, circle) to postgres;