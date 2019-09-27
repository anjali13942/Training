CREATE OR REPLACE FUNCTION pg_catalog.pg_logical_slot_peek_binary_changes(slot_name name, upto_lsn pg_lsn, upto_nchanges integer, VARIADIC options text[] DEFAULT '{}'::text[], OUT lsn pg_lsn, OUT xid xid, OUT data bytea)
 RETURNS SETOF record
 LANGUAGE internal
 COST 1000
AS $function$pg_logical_slot_peek_binary_changes$function$

;
ALTER function pg_logical_slot_peek_binary_changes(name, pg_lsn, integer, text[]) OWNER TO postgres;
GRANT execute on function pg_logical_slot_peek_binary_changes(name, pg_lsn, integer, text[]) to postgres;