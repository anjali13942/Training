CREATE OR REPLACE FUNCTION pg_catalog.regoperatorout(regoperator)
 RETURNS cstring
 LANGUAGE internal
 STABLE PARALLEL SAFE STRICT
AS $function$regoperatorout$function$

;
ALTER function regoperatorout(regoperator) OWNER TO postgres;
GRANT execute on function regoperatorout(regoperator) to postgres;