CREATE OR REPLACE FUNCTION pg_catalog.set_config(text, text, boolean)
 RETURNS text
 LANGUAGE internal
AS $function$set_config_by_name$function$

;
ALTER function set_config(text, text, boolean) OWNER TO postgres;
GRANT execute on function set_config(text, text, boolean) to postgres;