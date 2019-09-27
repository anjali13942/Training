CREATE OR REPLACE FUNCTION pg_catalog.dist_sb(lseg, box)
 RETURNS double precision
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$dist_sb$function$

;
ALTER function dist_sb(lseg, box) OWNER TO postgres;
GRANT execute on function dist_sb(lseg, box) to postgres;