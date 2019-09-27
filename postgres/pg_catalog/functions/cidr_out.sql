CREATE OR REPLACE FUNCTION pg_catalog.cidr_out(cidr)
 RETURNS cstring
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$cidr_out$function$

;
ALTER function cidr_out(cidr) OWNER TO postgres;
GRANT execute on function cidr_out(cidr) to postgres;