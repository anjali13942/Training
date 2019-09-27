CREATE OR REPLACE FUNCTION pg_catalog.pg_last_wal_replay_lsn()
 RETURNS pg_lsn
 LANGUAGE internal
 PARALLEL SAFE STRICT
AS $function$pg_last_wal_replay_lsn$function$

;
ALTER function pg_last_wal_replay_lsn() OWNER TO postgres;
GRANT execute on function pg_last_wal_replay_lsn() to postgres;