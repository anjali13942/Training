CREATE OR REPLACE FUNCTION pg_catalog.regclassout(regclass)
 RETURNS cstring
 LANGUAGE internal
 STABLE PARALLEL SAFE STRICT
AS $function$regclassout$function$

;
ALTER function regclassout(regclass) OWNER TO postgres;
GRANT execute on function regclassout(regclass) to postgres;