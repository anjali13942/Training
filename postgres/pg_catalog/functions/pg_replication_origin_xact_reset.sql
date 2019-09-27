CREATE OR REPLACE FUNCTION pg_catalog.pg_replication_origin_xact_reset()
 RETURNS void
 LANGUAGE internal
 PARALLEL RESTRICTED STRICT
AS $function$pg_replication_origin_xact_reset$function$

;
ALTER function pg_replication_origin_xact_reset() OWNER TO postgres;
GRANT execute on function pg_replication_origin_xact_reset() to postgres;