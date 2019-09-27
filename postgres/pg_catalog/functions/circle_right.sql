CREATE OR REPLACE FUNCTION pg_catalog.circle_right(circle, circle)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$circle_right$function$

;
ALTER function circle_right(circle, circle) OWNER TO postgres;
GRANT execute on function circle_right(circle, circle) to postgres;