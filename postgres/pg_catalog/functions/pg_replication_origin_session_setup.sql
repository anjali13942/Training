CREATE OR REPLACE FUNCTION pg_catalog.pg_replication_origin_session_setup(text)
 RETURNS void
 LANGUAGE internal
 STRICT
AS $function$pg_replication_origin_session_setup$function$

;
ALTER function pg_replication_origin_session_setup(text) OWNER TO postgres;
GRANT execute on function pg_replication_origin_session_setup(text) to postgres;