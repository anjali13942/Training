CREATE OR REPLACE FUNCTION pg_catalog.close_lseg(lseg, lseg)
 RETURNS point
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$close_lseg$function$

;
ALTER function close_lseg(lseg, lseg) OWNER TO postgres;
GRANT execute on function close_lseg(lseg, lseg) to postgres;