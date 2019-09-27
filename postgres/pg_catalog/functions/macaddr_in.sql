CREATE OR REPLACE FUNCTION pg_catalog.macaddr_in(cstring)
 RETURNS macaddr
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$macaddr_in$function$

;
ALTER function macaddr_in(cstring) OWNER TO postgres;
GRANT execute on function macaddr_in(cstring) to postgres;