CREATE OR REPLACE FUNCTION pg_catalog.network(inet)
 RETURNS cidr
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$network_network$function$

;
ALTER function network(inet) OWNER TO postgres;
GRANT execute on function network(inet) to postgres;