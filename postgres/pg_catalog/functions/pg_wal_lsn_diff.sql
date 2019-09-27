CREATE OR REPLACE FUNCTION pg_catalog.pg_wal_lsn_diff(pg_lsn, pg_lsn)
 RETURNS numeric
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$pg_wal_lsn_diff$function$

;
ALTER function pg_wal_lsn_diff(pg_lsn, pg_lsn) OWNER TO postgres;
GRANT execute on function pg_wal_lsn_diff(pg_lsn, pg_lsn) to postgres;