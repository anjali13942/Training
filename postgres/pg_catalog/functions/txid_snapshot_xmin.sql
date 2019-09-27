CREATE OR REPLACE FUNCTION pg_catalog.txid_snapshot_xmin(txid_snapshot)
 RETURNS bigint
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$txid_snapshot_xmin$function$

;
ALTER function txid_snapshot_xmin(txid_snapshot) OWNER TO postgres;
GRANT execute on function txid_snapshot_xmin(txid_snapshot) to postgres;