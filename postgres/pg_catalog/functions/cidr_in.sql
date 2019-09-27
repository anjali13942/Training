CREATE OR REPLACE FUNCTION pg_catalog.cidr_in(cstring)
 RETURNS cidr
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$cidr_in$function$

;
ALTER function cidr_in(cstring) OWNER TO postgres;
GRANT execute on function cidr_in(cstring) to postgres;