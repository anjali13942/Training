CREATE OR REPLACE FUNCTION pg_catalog.cidr_recv(internal)
 RETURNS cidr
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$cidr_recv$function$

;
ALTER function cidr_recv(internal) OWNER TO postgres;
GRANT execute on function cidr_recv(internal) to postgres;