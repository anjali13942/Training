CREATE OR REPLACE FUNCTION pg_catalog.pg_start_backup(label text, fast boolean DEFAULT false, exclusive boolean DEFAULT true)
 RETURNS pg_lsn
 LANGUAGE internal
 PARALLEL RESTRICTED STRICT
AS $function$pg_start_backup$function$

;
ALTER function pg_start_backup(text, boolean, boolean) OWNER TO postgres;
GRANT execute on function pg_start_backup(text, boolean, boolean) to postgres;