CREATE OR REPLACE FUNCTION pg_catalog.macaddr_ge(macaddr, macaddr)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT LEAKPROOF
AS $function$macaddr_ge$function$

;
ALTER function macaddr_ge(macaddr, macaddr) OWNER TO postgres;
GRANT execute on function macaddr_ge(macaddr, macaddr) to postgres;