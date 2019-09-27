CREATE OR REPLACE FUNCTION pg_catalog.dist_pl(point, line)
 RETURNS double precision
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$dist_pl$function$

;
ALTER function dist_pl(point, line) OWNER TO postgres;
GRANT execute on function dist_pl(point, line) to postgres;