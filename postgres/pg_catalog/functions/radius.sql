CREATE OR REPLACE FUNCTION pg_catalog.radius(circle)
 RETURNS double precision
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$circle_radius$function$

;
ALTER function radius(circle) OWNER TO postgres;
GRANT execute on function radius(circle) to postgres;