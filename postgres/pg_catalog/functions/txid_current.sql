CREATE OR REPLACE FUNCTION pg_catalog.txid_current()
 RETURNS bigint
 LANGUAGE internal
 STABLE STRICT
AS $function$txid_current$function$

;
ALTER function txid_current() OWNER TO postgres;
GRANT execute on function txid_current() to postgres;