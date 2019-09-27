CREATE OR REPLACE FUNCTION pg_catalog.pg_current_wal_flush_lsn()
 RETURNS pg_lsn
 LANGUAGE internal
 PARALLEL SAFE STRICT
AS $function$pg_current_wal_flush_lsn$function$

;
ALTER function pg_current_wal_flush_lsn() OWNER TO postgres;
GRANT execute on function pg_current_wal_flush_lsn() to postgres;