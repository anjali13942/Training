CREATE OR REPLACE FUNCTION pg_catalog.pg_replication_origin_progress(text, boolean)
 RETURNS pg_lsn
 LANGUAGE internal
 STRICT
AS $function$pg_replication_origin_progress$function$

;
ALTER function pg_replication_origin_progress(text, boolean) OWNER TO postgres;
GRANT execute on function pg_replication_origin_progress(text, boolean) to postgres;