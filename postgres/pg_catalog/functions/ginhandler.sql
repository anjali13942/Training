CREATE OR REPLACE FUNCTION pg_catalog.ginhandler(internal)
 RETURNS index_am_handler
 LANGUAGE internal
 PARALLEL SAFE STRICT
AS $function$ginhandler$function$

;
ALTER function ginhandler(internal) OWNER TO postgres;
GRANT execute on function ginhandler(internal) to postgres;