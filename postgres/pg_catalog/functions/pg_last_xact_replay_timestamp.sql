CREATE OR REPLACE FUNCTION pg_catalog.pg_last_xact_replay_timestamp()
 RETURNS timestamp with time zone
 LANGUAGE internal
 PARALLEL SAFE STRICT
AS $function$pg_last_xact_replay_timestamp$function$

;
ALTER function pg_last_xact_replay_timestamp() OWNER TO postgres;
GRANT execute on function pg_last_xact_replay_timestamp() to postgres;