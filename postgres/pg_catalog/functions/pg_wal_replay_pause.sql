CREATE OR REPLACE FUNCTION pg_catalog.pg_wal_replay_pause()
 RETURNS void
 LANGUAGE internal
 PARALLEL SAFE STRICT
AS $function$pg_wal_replay_pause$function$

;
ALTER function pg_wal_replay_pause() OWNER TO postgres;
GRANT execute on function pg_wal_replay_pause() to postgres;