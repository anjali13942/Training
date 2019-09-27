CREATE OR REPLACE FUNCTION pg_catalog.pg_current_logfile()
 RETURNS text
 LANGUAGE internal
 PARALLEL SAFE
AS $function$pg_current_logfile$function$

;
ALTER function pg_current_logfile() OWNER TO postgres;
GRANT execute on function pg_current_logfile() to postgres;