CREATE OR REPLACE FUNCTION pg_catalog.circle_distance(circle, circle)
 RETURNS double precision
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$circle_distance$function$

;
ALTER function circle_distance(circle, circle) OWNER TO postgres;
GRANT execute on function circle_distance(circle, circle) to postgres;