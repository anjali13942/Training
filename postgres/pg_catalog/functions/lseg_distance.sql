CREATE OR REPLACE FUNCTION pg_catalog.lseg_distance(lseg, lseg)
 RETURNS double precision
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$lseg_distance$function$

;
ALTER function lseg_distance(lseg, lseg) OWNER TO postgres;
GRANT execute on function lseg_distance(lseg, lseg) to postgres;