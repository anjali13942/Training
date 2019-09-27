CREATE OR REPLACE FUNCTION pg_catalog.pg_stop_backup()
 RETURNS pg_lsn
 LANGUAGE internal
 PARALLEL RESTRICTED STRICT
AS $function$pg_stop_backup$function$

;
ALTER function pg_stop_backup() OWNER TO postgres;
GRANT execute on function pg_stop_backup() to postgres;