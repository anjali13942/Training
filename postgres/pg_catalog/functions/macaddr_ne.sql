CREATE OR REPLACE FUNCTION pg_catalog.macaddr_ne(macaddr, macaddr)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT LEAKPROOF
AS $function$macaddr_ne$function$

;
ALTER function macaddr_ne(macaddr, macaddr) OWNER TO postgres;
GRANT execute on function macaddr_ne(macaddr, macaddr) to postgres;