CREATE OR REPLACE FUNCTION pg_catalog.current_setting(text)
 RETURNS text
 LANGUAGE internal
 STABLE PARALLEL SAFE STRICT
AS $function$show_config_by_name$function$

;
ALTER function current_setting(text) OWNER TO postgres;
GRANT execute on function current_setting(text) to postgres;