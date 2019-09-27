CREATE OR REPLACE FUNCTION pg_catalog.tsm_handler_in(cstring)
 RETURNS tsm_handler
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE
AS $function$tsm_handler_in$function$

;
ALTER function tsm_handler_in(cstring) OWNER TO postgres;
GRANT execute on function tsm_handler_in(cstring) to postgres;