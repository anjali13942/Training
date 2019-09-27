CREATE OR REPLACE FUNCTION pg_catalog.dist_lb(line, box)
 RETURNS double precision
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$dist_lb$function$

;
ALTER function dist_lb(line, box) OWNER TO postgres;
GRANT execute on function dist_lb(line, box) to postgres;