CREATE OR REPLACE FUNCTION pg_catalog.pg_replication_origin_session_progress(boolean)
 RETURNS pg_lsn
 LANGUAGE internal
 STRICT
AS $function$pg_replication_origin_session_progress$function$

;
ALTER function pg_replication_origin_session_progress(boolean) OWNER TO postgres;
GRANT execute on function pg_replication_origin_session_progress(boolean) to postgres;