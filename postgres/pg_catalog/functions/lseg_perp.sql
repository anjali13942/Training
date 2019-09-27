CREATE OR REPLACE FUNCTION pg_catalog.lseg_perp(lseg, lseg)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$lseg_perp$function$

;
ALTER function lseg_perp(lseg, lseg) OWNER TO postgres;
GRANT execute on function lseg_perp(lseg, lseg) to postgres;