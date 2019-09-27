CREATE OR REPLACE FUNCTION pg_catalog.close_ls(line, lseg)
 RETURNS point
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$close_ls$function$

;
ALTER function close_ls(line, lseg) OWNER TO postgres;
GRANT execute on function close_ls(line, lseg) to postgres;