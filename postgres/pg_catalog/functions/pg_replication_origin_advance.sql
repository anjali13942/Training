CREATE OR REPLACE FUNCTION pg_catalog.pg_replication_origin_advance(text, pg_lsn)
 RETURNS void
 LANGUAGE internal
 STRICT
AS $function$pg_replication_origin_advance$function$

;
ALTER function pg_replication_origin_advance(text, pg_lsn) OWNER TO postgres;
GRANT execute on function pg_replication_origin_advance(text, pg_lsn) to postgres;