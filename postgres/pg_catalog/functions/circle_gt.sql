CREATE OR REPLACE FUNCTION pg_catalog.circle_gt(circle, circle)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT LEAKPROOF
AS $function$circle_gt$function$

;
ALTER function circle_gt(circle, circle) OWNER TO postgres;
GRANT execute on function circle_gt(circle, circle) to postgres;