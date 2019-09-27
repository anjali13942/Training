CREATE OR REPLACE FUNCTION pg_catalog.domain_recv(internal, oid, integer)
 RETURNS "any"
 LANGUAGE internal
 STABLE PARALLEL SAFE
AS $function$domain_recv$function$

;
ALTER function domain_recv(internal, oid, integer) OWNER TO postgres;
GRANT execute on function domain_recv(internal, oid, integer) to postgres;