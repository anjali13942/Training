CREATE OR REPLACE FUNCTION pg_catalog.pg_last_committed_xact(OUT xid xid, OUT "timestamp" timestamp with time zone)
 RETURNS record
 LANGUAGE internal
 PARALLEL SAFE STRICT
AS $function$pg_last_committed_xact$function$

;
ALTER function pg_last_committed_xact() OWNER TO postgres;
GRANT execute on function pg_last_committed_xact() to postgres;