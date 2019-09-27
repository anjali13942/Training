CREATE OR REPLACE FUNCTION pg_catalog.pg_is_wal_replay_paused()
 RETURNS boolean
 LANGUAGE internal
 PARALLEL SAFE STRICT
AS $function$pg_is_wal_replay_paused$function$

;
ALTER function pg_is_wal_replay_paused() OWNER TO postgres;
GRANT execute on function pg_is_wal_replay_paused() to postgres;