CREATE OR REPLACE FUNCTION pg_catalog.pg_safe_snapshot_blocking_pids(integer)
 RETURNS integer[]
 LANGUAGE internal
 PARALLEL SAFE STRICT
AS $function$pg_safe_snapshot_blocking_pids$function$

;
ALTER function pg_safe_snapshot_blocking_pids(integer) OWNER TO postgres;
GRANT execute on function pg_safe_snapshot_blocking_pids(integer) to postgres;