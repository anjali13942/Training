CREATE OR REPLACE FUNCTION pg_catalog.point(lseg)
 RETURNS point
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$lseg_center$function$

;
ALTER function point(lseg) OWNER TO postgres;
GRANT execute on function point(lseg) to postgres;