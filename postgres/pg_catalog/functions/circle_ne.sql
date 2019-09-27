CREATE OR REPLACE FUNCTION pg_catalog.circle_ne(circle, circle)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT LEAKPROOF
AS $function$circle_ne$function$

;
ALTER function circle_ne(circle, circle) OWNER TO postgres;
GRANT execute on function circle_ne(circle, circle) to postgres;