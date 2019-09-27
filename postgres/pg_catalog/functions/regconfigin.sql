CREATE OR REPLACE FUNCTION pg_catalog.regconfigin(cstring)
 RETURNS regconfig
 LANGUAGE internal
 STABLE PARALLEL SAFE STRICT
AS $function$regconfigin$function$

;
ALTER function regconfigin(cstring) OWNER TO postgres;
GRANT execute on function regconfigin(cstring) to postgres;