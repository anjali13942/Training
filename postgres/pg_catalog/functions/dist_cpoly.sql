CREATE OR REPLACE FUNCTION pg_catalog.dist_cpoly(circle, polygon)
 RETURNS double precision
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$dist_cpoly$function$

;
ALTER function dist_cpoly(circle, polygon) OWNER TO postgres;
GRANT execute on function dist_cpoly(circle, polygon) to postgres;