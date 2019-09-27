CREATE OR REPLACE FUNCTION pg_catalog.txid_snapshot_send(txid_snapshot)
 RETURNS bytea
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$txid_snapshot_send$function$

;
ALTER function txid_snapshot_send(txid_snapshot) OWNER TO postgres;
GRANT execute on function txid_snapshot_send(txid_snapshot) to postgres;