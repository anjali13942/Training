CREATE OR REPLACE FUNCTION pg_catalog.pg_last_wal_receive_lsn()
 RETURNS pg_lsn
 LANGUAGE internal
 PARALLEL SAFE STRICT
AS $function$pg_last_wal_receive_lsn$function$

;
ALTER function pg_last_wal_receive_lsn() OWNER TO postgres;
GRANT execute on function pg_last_wal_receive_lsn() to postgres;