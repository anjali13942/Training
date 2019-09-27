CREATE OR REPLACE FUNCTION pg_catalog.macaddr_lt(macaddr, macaddr)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT LEAKPROOF
AS $function$macaddr_lt$function$

;
ALTER function macaddr_lt(macaddr, macaddr) OWNER TO postgres;
GRANT execute on function macaddr_lt(macaddr, macaddr) to postgres;