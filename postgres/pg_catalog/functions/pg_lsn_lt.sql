CREATE OR REPLACE FUNCTION pg_catalog.pg_lsn_lt(pg_lsn, pg_lsn)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$pg_lsn_lt$function$

;
ALTER function pg_lsn_lt(pg_lsn, pg_lsn) OWNER TO postgres;
GRANT execute on function pg_lsn_lt(pg_lsn, pg_lsn) to postgres;