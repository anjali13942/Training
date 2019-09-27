CREATE OR REPLACE FUNCTION pg_catalog.circle_above(circle, circle)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$circle_above$function$

;
ALTER function circle_above(circle, circle) OWNER TO postgres;
GRANT execute on function circle_above(circle, circle) to postgres;