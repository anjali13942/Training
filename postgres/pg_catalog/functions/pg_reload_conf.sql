CREATE OR REPLACE FUNCTION pg_catalog.pg_reload_conf()
 RETURNS boolean
 LANGUAGE internal
 PARALLEL SAFE STRICT
AS $function$pg_reload_conf$function$

;
ALTER function pg_reload_conf() OWNER TO postgres;
GRANT execute on function pg_reload_conf() to postgres;