CREATE OR REPLACE FUNCTION pg_catalog.lseg_intersect(lseg, lseg)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$lseg_intersect$function$

;
ALTER function lseg_intersect(lseg, lseg) OWNER TO postgres;
GRANT execute on function lseg_intersect(lseg, lseg) to postgres;