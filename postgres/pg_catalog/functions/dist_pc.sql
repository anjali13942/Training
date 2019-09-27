CREATE OR REPLACE FUNCTION pg_catalog.dist_pc(point, circle)
 RETURNS double precision
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$dist_pc$function$

;
ALTER function dist_pc(point, circle) OWNER TO postgres;
GRANT execute on function dist_pc(point, circle) to postgres;