CREATE OR REPLACE FUNCTION pg_catalog.macaddr_gt(macaddr, macaddr)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT LEAKPROOF
AS $function$macaddr_gt$function$

;
ALTER function macaddr_gt(macaddr, macaddr) OWNER TO postgres;
GRANT execute on function macaddr_gt(macaddr, macaddr) to postgres;