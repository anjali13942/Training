CREATE OR REPLACE FUNCTION pg_catalog.isperp(lseg, lseg)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$lseg_perp$function$

;
ALTER function isperp(lseg, lseg) OWNER TO postgres;
GRANT execute on function isperp(lseg, lseg) to postgres;