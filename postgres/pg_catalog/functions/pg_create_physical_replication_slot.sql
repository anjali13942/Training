CREATE OR REPLACE FUNCTION pg_catalog.pg_create_physical_replication_slot(slot_name name, immediately_reserve boolean DEFAULT false, temporary boolean DEFAULT false, OUT slot_name name, OUT lsn pg_lsn)
 RETURNS record
 LANGUAGE internal
 STRICT
AS $function$pg_create_physical_replication_slot$function$

;
ALTER function pg_create_physical_replication_slot(name, boolean, boolean) OWNER TO postgres;
GRANT execute on function pg_create_physical_replication_slot(name, boolean, boolean) to postgres;