CREATE OR REPLACE FUNCTION pg_catalog.circle_le(circle, circle)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT LEAKPROOF
AS $function$circle_le$function$

;
ALTER function circle_le(circle, circle) OWNER TO postgres;
GRANT execute on function circle_le(circle, circle) to postgres;