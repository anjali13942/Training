CREATE OR REPLACE FUNCTION pg_catalog.get_current_ts_config()
 RETURNS regconfig
 LANGUAGE internal
 STABLE PARALLEL SAFE STRICT
AS $function$get_current_ts_config$function$

;
ALTER function get_current_ts_config() OWNER TO postgres;
GRANT execute on function get_current_ts_config() to postgres;