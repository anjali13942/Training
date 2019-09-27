CREATE OR REPLACE FUNCTION pg_catalog.circle_left(circle, circle)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$circle_left$function$

;
ALTER function circle_left(circle, circle) OWNER TO postgres;
GRANT execute on function circle_left(circle, circle) to postgres;