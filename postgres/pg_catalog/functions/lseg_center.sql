CREATE OR REPLACE FUNCTION pg_catalog.lseg_center(lseg)
 RETURNS point
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$lseg_center$function$

;
ALTER function lseg_center(lseg) OWNER TO postgres;
GRANT execute on function lseg_center(lseg) to postgres;