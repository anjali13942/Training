CREATE OR REPLACE FUNCTION pg_catalog.inet_client_addr()
 RETURNS inet
 LANGUAGE internal
 STABLE PARALLEL RESTRICTED
AS $function$inet_client_addr$function$

;
ALTER function inet_client_addr() OWNER TO postgres;
GRANT execute on function inet_client_addr() to postgres;