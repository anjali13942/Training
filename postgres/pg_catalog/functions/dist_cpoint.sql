CREATE OR REPLACE FUNCTION pg_catalog.dist_cpoint(circle, point)
 RETURNS double precision
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$dist_cpoint$function$

;
ALTER function dist_cpoint(circle, point) OWNER TO postgres;
GRANT execute on function dist_cpoint(circle, point) to postgres;