CREATE OR REPLACE FUNCTION pg_catalog.gisthandler(internal)
 RETURNS index_am_handler
 LANGUAGE internal
 PARALLEL SAFE STRICT
AS $function$gisthandler$function$

;
ALTER function gisthandler(internal) OWNER TO postgres;
GRANT execute on function gisthandler(internal) to postgres;