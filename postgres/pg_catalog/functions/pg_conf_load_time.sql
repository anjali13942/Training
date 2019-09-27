CREATE OR REPLACE FUNCTION pg_catalog.pg_conf_load_time()
 RETURNS timestamp with time zone
 LANGUAGE internal
 STABLE PARALLEL RESTRICTED STRICT
AS $function$pg_conf_load_time$function$

;
ALTER function pg_conf_load_time() OWNER TO postgres;
GRANT execute on function pg_conf_load_time() to postgres;