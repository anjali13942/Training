CREATE OR REPLACE FUNCTION pg_catalog.inet_server_port()
 RETURNS integer
 LANGUAGE internal
 STABLE PARALLEL SAFE
AS $function$inet_server_port$function$

;
ALTER function inet_server_port() OWNER TO postgres;
GRANT execute on function inet_server_port() to postgres;