CREATE OR REPLACE FUNCTION pg_catalog.pg_switch_wal()
 RETURNS pg_lsn
 LANGUAGE internal
 PARALLEL SAFE STRICT
AS $function$pg_switch_wal$function$

;
ALTER function pg_switch_wal() OWNER TO postgres;
GRANT execute on function pg_switch_wal() to postgres;