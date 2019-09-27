CREATE OR REPLACE FUNCTION pg_catalog.macaddr_eq(macaddr, macaddr)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT LEAKPROOF
AS $function$macaddr_eq$function$

;
ALTER function macaddr_eq(macaddr, macaddr) OWNER TO postgres;
GRANT execute on function macaddr_eq(macaddr, macaddr) to postgres;