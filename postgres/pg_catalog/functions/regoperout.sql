CREATE OR REPLACE FUNCTION pg_catalog.regoperout(regoper)
 RETURNS cstring
 LANGUAGE internal
 STABLE PARALLEL SAFE STRICT
AS $function$regoperout$function$

;
ALTER function regoperout(regoper) OWNER TO postgres;
GRANT execute on function regoperout(regoper) to postgres;