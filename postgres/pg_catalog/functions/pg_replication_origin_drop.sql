CREATE OR REPLACE FUNCTION pg_catalog.pg_replication_origin_drop(text)
 RETURNS void
 LANGUAGE internal
 STRICT
AS $function$pg_replication_origin_drop$function$

;
ALTER function pg_replication_origin_drop(text) OWNER TO postgres;
GRANT execute on function pg_replication_origin_drop(text) to postgres;