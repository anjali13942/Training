CREATE OR REPLACE FUNCTION pg_catalog.macaddr_and(macaddr, macaddr)
 RETURNS macaddr
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$macaddr_and$function$

;
ALTER function macaddr_and(macaddr, macaddr) OWNER TO postgres;
GRANT execute on function macaddr_and(macaddr, macaddr) to postgres;