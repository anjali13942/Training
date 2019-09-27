CREATE OR REPLACE FUNCTION pg_catalog.txid_snapshot_in(cstring)
 RETURNS txid_snapshot
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$txid_snapshot_in$function$

;
ALTER function txid_snapshot_in(cstring) OWNER TO postgres;
GRANT execute on function txid_snapshot_in(cstring) to postgres;