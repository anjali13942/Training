CREATE OR REPLACE FUNCTION pg_catalog.lseg_interpt(lseg, lseg)
 RETURNS point
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$lseg_interpt$function$

;
ALTER function lseg_interpt(lseg, lseg) OWNER TO postgres;
GRANT execute on function lseg_interpt(lseg, lseg) to postgres;