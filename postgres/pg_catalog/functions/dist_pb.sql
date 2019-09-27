CREATE OR REPLACE FUNCTION pg_catalog.dist_pb(point, box)
 RETURNS double precision
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$dist_pb$function$

;
ALTER function dist_pb(point, box) OWNER TO postgres;
GRANT execute on function dist_pb(point, box) to postgres;