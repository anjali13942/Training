CREATE OR REPLACE FUNCTION pg_catalog.regconfigout(regconfig)
 RETURNS cstring
 LANGUAGE internal
 STABLE PARALLEL SAFE STRICT
AS $function$regconfigout$function$

;
ALTER function regconfigout(regconfig) OWNER TO postgres;
GRANT execute on function regconfigout(regconfig) to postgres;