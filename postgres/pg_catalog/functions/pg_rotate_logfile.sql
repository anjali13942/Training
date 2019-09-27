CREATE OR REPLACE FUNCTION pg_catalog.pg_rotate_logfile()
 RETURNS boolean
 LANGUAGE internal
 PARALLEL SAFE STRICT
AS $function$pg_rotate_logfile$function$

;
ALTER function pg_rotate_logfile() OWNER TO postgres;
GRANT execute on function pg_rotate_logfile() to postgres;