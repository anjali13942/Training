CREATE OR REPLACE FUNCTION pg_catalog.brinhandler(internal)
 RETURNS index_am_handler
 LANGUAGE internal
 PARALLEL SAFE STRICT
AS $function$brinhandler$function$

;
ALTER function brinhandler(internal) OWNER TO postgres;
GRANT execute on function brinhandler(internal) to postgres;