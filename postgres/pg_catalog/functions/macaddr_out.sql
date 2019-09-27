CREATE OR REPLACE FUNCTION pg_catalog.macaddr_out(macaddr)
 RETURNS cstring
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$macaddr_out$function$

;
ALTER function macaddr_out(macaddr) OWNER TO postgres;
GRANT execute on function macaddr_out(macaddr) to postgres;