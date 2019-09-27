CREATE OR REPLACE FUNCTION pg_catalog.pg_create_logical_replication_slot(slot_name name, plugin name, temporary boolean DEFAULT false, OUT slot_name text, OUT lsn pg_lsn)
 RETURNS record
 LANGUAGE internal
 STRICT
AS $function$pg_create_logical_replication_slot$function$

;
ALTER function pg_create_logical_replication_slot(name, name, boolean) OWNER TO postgres;
GRANT execute on function pg_create_logical_replication_slot(name, name, boolean) to postgres;