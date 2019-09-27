CREATE OR REPLACE FUNCTION pg_catalog.circle_same(circle, circle)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$circle_same$function$

;
ALTER function circle_same(circle, circle) OWNER TO postgres;
GRANT execute on function circle_same(circle, circle) to postgres;