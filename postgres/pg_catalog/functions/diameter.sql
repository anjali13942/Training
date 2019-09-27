CREATE OR REPLACE FUNCTION pg_catalog.diameter(circle)
 RETURNS double precision
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$circle_diameter$function$

;
ALTER function diameter(circle) OWNER TO postgres;
GRANT execute on function diameter(circle) to postgres;