CREATE OR REPLACE FUNCTION pg_catalog.dist_ps(point, lseg)
 RETURNS double precision
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$dist_ps$function$

;
ALTER function dist_ps(point, lseg) OWNER TO postgres;
GRANT execute on function dist_ps(point, lseg) to postgres;