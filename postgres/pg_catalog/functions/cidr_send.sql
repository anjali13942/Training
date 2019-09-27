CREATE OR REPLACE FUNCTION pg_catalog.cidr_send(cidr)
 RETURNS bytea
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$cidr_send$function$

;
ALTER function cidr_send(cidr) OWNER TO postgres;
GRANT execute on function cidr_send(cidr) to postgres;