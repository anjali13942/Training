CREATE OR REPLACE FUNCTION pg_catalog.pg_lsn_hash(pg_lsn)
 RETURNS integer
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$pg_lsn_hash$function$

;
ALTER function pg_lsn_hash(pg_lsn) OWNER TO postgres;
GRANT execute on function pg_lsn_hash(pg_lsn) to postgres;