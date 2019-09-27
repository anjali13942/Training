CREATE OR REPLACE FUNCTION pg_catalog.txid_snapshot_xmax(txid_snapshot)
 RETURNS bigint
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$txid_snapshot_xmax$function$

;
ALTER function txid_snapshot_xmax(txid_snapshot) OWNER TO postgres;
GRANT execute on function txid_snapshot_xmax(txid_snapshot) to postgres;