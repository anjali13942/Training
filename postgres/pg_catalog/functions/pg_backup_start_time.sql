CREATE OR REPLACE FUNCTION pg_catalog.pg_backup_start_time()
 RETURNS timestamp with time zone
 LANGUAGE internal
 STABLE PARALLEL SAFE STRICT
AS $function$pg_backup_start_time$function$

;
ALTER function pg_backup_start_time() OWNER TO postgres;
GRANT execute on function pg_backup_start_time() to postgres;