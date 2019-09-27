CREATE OR REPLACE FUNCTION pg_catalog.host(inet)
 RETURNS text
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$network_host$function$

;
ALTER function host(inet) OWNER TO postgres;
GRANT execute on function host(inet) to postgres;