CREATE OR REPLACE FUNCTION pg_catalog.netmask(inet)
 RETURNS inet
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$network_netmask$function$

;
ALTER function netmask(inet) OWNER TO postgres;
GRANT execute on function netmask(inet) to postgres;