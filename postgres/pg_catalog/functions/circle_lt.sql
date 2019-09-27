CREATE OR REPLACE FUNCTION pg_catalog.circle_lt(circle, circle)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT LEAKPROOF
AS $function$circle_lt$function$

;
ALTER function circle_lt(circle, circle) OWNER TO postgres;
GRANT execute on function circle_lt(circle, circle) to postgres;