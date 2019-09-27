CREATE OR REPLACE FUNCTION pg_catalog.pg_replication_origin_session_is_setup()
 RETURNS boolean
 LANGUAGE internal
 PARALLEL RESTRICTED STRICT
AS $function$pg_replication_origin_session_is_setup$function$

;
ALTER function pg_replication_origin_session_is_setup() OWNER TO postgres;
GRANT execute on function pg_replication_origin_session_is_setup() to postgres;