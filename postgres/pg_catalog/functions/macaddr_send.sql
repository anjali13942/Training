CREATE OR REPLACE FUNCTION pg_catalog.macaddr_send(macaddr)
 RETURNS bytea
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$macaddr_send$function$

;
ALTER function macaddr_send(macaddr) OWNER TO postgres;
GRANT execute on function macaddr_send(macaddr) to postgres;