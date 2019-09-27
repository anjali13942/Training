CREATE OR REPLACE FUNCTION pg_catalog.circle_ge(circle, circle)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT LEAKPROOF
AS $function$circle_ge$function$

;
ALTER function circle_ge(circle, circle) OWNER TO postgres;
GRANT execute on function circle_ge(circle, circle) to postgres;