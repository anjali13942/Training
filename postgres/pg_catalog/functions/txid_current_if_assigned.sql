CREATE OR REPLACE FUNCTION pg_catalog.txid_current_if_assigned()
 RETURNS bigint
 LANGUAGE internal
 STABLE STRICT
AS $function$txid_current_if_assigned$function$

;
ALTER function txid_current_if_assigned() OWNER TO postgres;
GRANT execute on function txid_current_if_assigned() to postgres;