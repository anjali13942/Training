CREATE OR REPLACE FUNCTION pg_catalog.macaddr_cmp(macaddr, macaddr)
 RETURNS integer
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$macaddr_cmp$function$

;
ALTER function macaddr_cmp(macaddr, macaddr) OWNER TO postgres;
GRANT execute on function macaddr_cmp(macaddr, macaddr) to postgres;