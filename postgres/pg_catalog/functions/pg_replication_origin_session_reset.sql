CREATE OR REPLACE FUNCTION pg_catalog.pg_replication_origin_session_reset()
 RETURNS void
 LANGUAGE internal
 STRICT
AS $function$pg_replication_origin_session_reset$function$

;
ALTER function pg_replication_origin_session_reset() OWNER TO postgres;
GRANT execute on function pg_replication_origin_session_reset() to postgres;