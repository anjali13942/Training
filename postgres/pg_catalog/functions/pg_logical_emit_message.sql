CREATE OR REPLACE FUNCTION pg_catalog.pg_logical_emit_message(boolean, text, bytea)
 RETURNS pg_lsn
 LANGUAGE internal
 STRICT
AS $function$pg_logical_emit_message_bytea$function$

;
ALTER function pg_logical_emit_message(boolean, text, bytea) OWNER TO postgres;
GRANT execute on function pg_logical_emit_message(boolean, text, bytea) to postgres;