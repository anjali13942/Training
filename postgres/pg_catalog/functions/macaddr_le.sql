CREATE OR REPLACE FUNCTION pg_catalog.macaddr_le(macaddr, macaddr)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT LEAKPROOF
AS $function$macaddr_le$function$

;
ALTER function macaddr_le(macaddr, macaddr) OWNER TO postgres;
GRANT execute on function macaddr_le(macaddr, macaddr) to postgres;