CREATE OR REPLACE FUNCTION pg_catalog.dist_ppoly(point, polygon)
 RETURNS double precision
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$dist_ppoly$function$

;
ALTER function dist_ppoly(point, polygon) OWNER TO postgres;
GRANT execute on function dist_ppoly(point, polygon) to postgres;