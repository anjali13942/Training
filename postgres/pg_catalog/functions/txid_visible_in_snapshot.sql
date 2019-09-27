CREATE OR REPLACE FUNCTION pg_catalog.txid_visible_in_snapshot(bigint, txid_snapshot)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$txid_visible_in_snapshot$function$

;
ALTER function txid_visible_in_snapshot(bigint, txid_snapshot) OWNER TO postgres;
GRANT execute on function txid_visible_in_snapshot(bigint, txid_snapshot) to postgres;