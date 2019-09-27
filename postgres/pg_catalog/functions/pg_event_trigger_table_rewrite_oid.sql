CREATE OR REPLACE FUNCTION pg_catalog.pg_event_trigger_table_rewrite_oid(OUT oid oid)
 RETURNS oid
 LANGUAGE internal
 STABLE PARALLEL RESTRICTED STRICT
AS $function$pg_event_trigger_table_rewrite_oid$function$

;
ALTER function pg_event_trigger_table_rewrite_oid() OWNER TO postgres;
GRANT execute on function pg_event_trigger_table_rewrite_oid() to postgres;