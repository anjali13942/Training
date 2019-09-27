CREATE OR REPLACE FUNCTION pg_catalog.txid_status(bigint)
 RETURNS text
 LANGUAGE internal
 PARALLEL SAFE STRICT
AS $function$txid_status$function$

;
ALTER function txid_status(bigint) OWNER TO postgres;
GRANT execute on function txid_status(bigint) to postgres;