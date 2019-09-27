CREATE OR REPLACE FUNCTION pg_catalog.fdw_handler_in(cstring)
 RETURNS fdw_handler
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE
AS $function$fdw_handler_in$function$

;
ALTER function fdw_handler_in(cstring) OWNER TO postgres;
GRANT execute on function fdw_handler_in(cstring) to postgres;