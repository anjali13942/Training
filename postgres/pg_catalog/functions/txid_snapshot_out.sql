CREATE OR REPLACE FUNCTION pg_catalog.txid_snapshot_out(txid_snapshot)
 RETURNS cstring
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$txid_snapshot_out$function$

;
ALTER function txid_snapshot_out(txid_snapshot) OWNER TO postgres;
GRANT execute on function txid_snapshot_out(txid_snapshot) to postgres;