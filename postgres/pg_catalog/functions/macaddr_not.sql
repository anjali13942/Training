CREATE OR REPLACE FUNCTION pg_catalog.macaddr_not(macaddr)
 RETURNS macaddr
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$macaddr_not$function$

;
ALTER function macaddr_not(macaddr) OWNER TO postgres;
GRANT execute on function macaddr_not(macaddr) to postgres;