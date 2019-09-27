CREATE OR REPLACE FUNCTION pg_catalog.txid_snapshot_recv(internal)
 RETURNS txid_snapshot
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$txid_snapshot_recv$function$

;
ALTER function txid_snapshot_recv(internal) OWNER TO postgres;
GRANT execute on function txid_snapshot_recv(internal) to postgres;