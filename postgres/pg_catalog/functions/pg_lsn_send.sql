CREATE OR REPLACE FUNCTION pg_catalog.pg_lsn_send(pg_lsn)
 RETURNS bytea
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$pg_lsn_send$function$

;
ALTER function pg_lsn_send(pg_lsn) OWNER TO postgres;
GRANT execute on function pg_lsn_send(pg_lsn) to postgres;