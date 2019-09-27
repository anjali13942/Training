CREATE OR REPLACE FUNCTION pg_catalog.system(internal)
 RETURNS tsm_handler
 LANGUAGE internal
 PARALLEL SAFE STRICT
AS $function$tsm_system_handler$function$

;
ALTER function system(internal) OWNER TO postgres;
GRANT execute on function system(internal) to postgres;