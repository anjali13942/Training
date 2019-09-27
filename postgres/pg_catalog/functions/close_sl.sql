CREATE OR REPLACE FUNCTION pg_catalog.close_sl(lseg, line)
 RETURNS point
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$close_sl$function$

;
ALTER function close_sl(lseg, line) OWNER TO postgres;
GRANT execute on function close_sl(lseg, line) to postgres;