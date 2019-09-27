CREATE OR REPLACE FUNCTION pg_catalog.regnamespaceout(regnamespace)
 RETURNS cstring
 LANGUAGE internal
 STABLE PARALLEL SAFE STRICT
AS $function$regnamespaceout$function$

;
ALTER function regnamespaceout(regnamespace) OWNER TO postgres;
GRANT execute on function regnamespaceout(regnamespace) to postgres;