CREATE OR REPLACE FUNCTION pg_catalog.inet_server_addr()
 RETURNS inet
 LANGUAGE internal
 STABLE PARALLEL SAFE
AS $function$inet_server_addr$function$

;
ALTER function inet_server_addr() OWNER TO postgres;
GRANT execute on function inet_server_addr() to postgres;