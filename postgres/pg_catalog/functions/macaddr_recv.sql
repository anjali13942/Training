CREATE OR REPLACE FUNCTION pg_catalog.macaddr_recv(internal)
 RETURNS macaddr
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$macaddr_recv$function$

;
ALTER function macaddr_recv(internal) OWNER TO postgres;
GRANT execute on function macaddr_recv(internal) to postgres;