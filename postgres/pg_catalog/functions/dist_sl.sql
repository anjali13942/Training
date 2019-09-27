CREATE OR REPLACE FUNCTION pg_catalog.dist_sl(lseg, line)
 RETURNS double precision
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$dist_sl$function$

;
ALTER function dist_sl(lseg, line) OWNER TO postgres;
GRANT execute on function dist_sl(lseg, line) to postgres;