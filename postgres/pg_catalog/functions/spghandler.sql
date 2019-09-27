CREATE OR REPLACE FUNCTION pg_catalog.spghandler(internal)
 RETURNS index_am_handler
 LANGUAGE internal
 PARALLEL SAFE STRICT
AS $function$spghandler$function$

;
ALTER function spghandler(internal) OWNER TO postgres;
GRANT execute on function spghandler(internal) to postgres;