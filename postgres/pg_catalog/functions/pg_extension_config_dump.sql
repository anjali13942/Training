CREATE OR REPLACE FUNCTION pg_catalog.pg_extension_config_dump(regclass, text)
 RETURNS void
 LANGUAGE internal
 STRICT
AS $function$pg_extension_config_dump$function$

;
ALTER function pg_extension_config_dump(regclass, text) OWNER TO postgres;
GRANT execute on function pg_extension_config_dump(regclass, text) to postgres;