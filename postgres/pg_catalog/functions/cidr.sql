CREATE OR REPLACE FUNCTION pg_catalog.cidr(inet)
 RETURNS cidr
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$inet_to_cidr$function$

;
ALTER function cidr(inet) OWNER TO postgres;
GRANT execute on function cidr(inet) to postgres;