CREATE OR REPLACE FUNCTION pg_catalog.inet_client_port()
 RETURNS integer
 LANGUAGE internal
 STABLE PARALLEL RESTRICTED
AS $function$inet_client_port$function$

;
ALTER function inet_client_port() OWNER TO postgres;
GRANT execute on function inet_client_port() to postgres;