CREATE OR REPLACE FUNCTION pg_catalog.circle_contained(circle, circle)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$circle_contained$function$

;
ALTER function circle_contained(circle, circle) OWNER TO postgres;
GRANT execute on function circle_contained(circle, circle) to postgres;