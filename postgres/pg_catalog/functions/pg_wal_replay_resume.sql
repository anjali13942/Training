CREATE OR REPLACE FUNCTION pg_catalog.pg_wal_replay_resume()
 RETURNS void
 LANGUAGE internal
 PARALLEL SAFE STRICT
AS $function$pg_wal_replay_resume$function$

;
ALTER function pg_wal_replay_resume() OWNER TO postgres;
GRANT execute on function pg_wal_replay_resume() to postgres;