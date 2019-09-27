CREATE OR REPLACE FUNCTION pg_catalog.domain_in(cstring, oid, integer)
 RETURNS "any"
 LANGUAGE internal
 STABLE PARALLEL SAFE
AS $function$domain_in$function$

;
ALTER function domain_in(cstring, oid, integer) OWNER TO postgres;
GRANT execute on function domain_in(cstring, oid, integer) to postgres;