CREATE OR REPLACE FUNCTION pg_catalog.pg_drop_replication_slot(name)
 RETURNS void
 LANGUAGE internal
 STRICT
AS $function$pg_drop_replication_slot$function$

;
ALTER function pg_drop_replication_slot(name) OWNER TO postgres;
GRANT execute on function pg_drop_replication_slot(name) to postgres;