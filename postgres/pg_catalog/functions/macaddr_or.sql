CREATE OR REPLACE FUNCTION pg_catalog.macaddr_or(macaddr, macaddr)
 RETURNS macaddr
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$macaddr_or$function$

;
ALTER function macaddr_or(macaddr, macaddr) OWNER TO postgres;
GRANT execute on function macaddr_or(macaddr, macaddr) to postgres;