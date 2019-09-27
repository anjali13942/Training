CREATE OR REPLACE FUNCTION pg_catalog.circle_overleft(circle, circle)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$circle_overleft$function$

;
ALTER function circle_overleft(circle, circle) OWNER TO postgres;
GRANT execute on function circle_overleft(circle, circle) to postgres;