CREATE OR REPLACE FUNCTION pg_catalog.fdw_handler_out(fdw_handler)
 RETURNS cstring
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$fdw_handler_out$function$

;
ALTER function fdw_handler_out(fdw_handler) OWNER TO postgres;
GRANT execute on function fdw_handler_out(fdw_handler) to postgres;