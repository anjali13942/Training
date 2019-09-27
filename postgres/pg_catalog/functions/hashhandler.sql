CREATE OR REPLACE FUNCTION pg_catalog.hashhandler(internal)
 RETURNS index_am_handler
 LANGUAGE internal
 PARALLEL SAFE STRICT
AS $function$hashhandler$function$

;
ALTER function hashhandler(internal) OWNER TO postgres;
GRANT execute on function hashhandler(internal) to postgres;