CREATE OR REPLACE FUNCTION pg_catalog.pg_replication_origin_xact_setup(pg_lsn, timestamp with time zone)
 RETURNS void
 LANGUAGE internal
 PARALLEL RESTRICTED STRICT
AS $function$pg_replication_origin_xact_setup$function$

;
ALTER function pg_replication_origin_xact_setup(pg_lsn, timestamp with time zone) OWNER TO postgres;
GRANT execute on function pg_replication_origin_xact_setup(pg_lsn, timestamp with time zone) to postgres;