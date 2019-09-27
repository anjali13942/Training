CREATE OR REPLACE FUNCTION pg_catalog.index_am_handler_in(cstring)
 RETURNS index_am_handler
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE
AS $function$index_am_handler_in$function$

;
ALTER function index_am_handler_in(cstring) OWNER TO postgres;
GRANT execute on function index_am_handler_in(cstring) to postgres;