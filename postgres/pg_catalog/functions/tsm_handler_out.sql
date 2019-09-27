CREATE OR REPLACE FUNCTION pg_catalog.tsm_handler_out(tsm_handler)
 RETURNS cstring
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$tsm_handler_out$function$

;
ALTER function tsm_handler_out(tsm_handler) OWNER TO postgres;
GRANT execute on function tsm_handler_out(tsm_handler) to postgres;