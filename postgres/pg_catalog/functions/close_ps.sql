CREATE OR REPLACE FUNCTION pg_catalog.close_ps(point, lseg)
 RETURNS point
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$close_ps$function$

;
ALTER function close_ps(point, lseg) OWNER TO postgres;
GRANT execute on function close_ps(point, lseg) to postgres;