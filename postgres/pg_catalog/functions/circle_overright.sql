CREATE OR REPLACE FUNCTION pg_catalog.circle_overright(circle, circle)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$circle_overright$function$

;
ALTER function circle_overright(circle, circle) OWNER TO postgres;
GRANT execute on function circle_overright(circle, circle) to postgres;