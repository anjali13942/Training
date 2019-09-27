CREATE OR REPLACE FUNCTION pg_catalog.regclassin(cstring)
 RETURNS regclass
 LANGUAGE internal
 STABLE PARALLEL SAFE STRICT
AS $function$regclassin$function$

;
ALTER function regclassin(cstring) OWNER TO postgres;
GRANT execute on function regclassin(cstring) to postgres;