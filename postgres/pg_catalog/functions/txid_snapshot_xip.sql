CREATE OR REPLACE FUNCTION pg_catalog.txid_snapshot_xip(txid_snapshot)
 RETURNS SETOF bigint
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT ROWS 50
AS $function$txid_snapshot_xip$function$

;
ALTER function txid_snapshot_xip(txid_snapshot) OWNER TO postgres;
GRANT execute on function txid_snapshot_xip(txid_snapshot) to postgres;