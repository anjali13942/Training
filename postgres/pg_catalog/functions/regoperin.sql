CREATE OR REPLACE FUNCTION pg_catalog.regoperin(cstring)
 RETURNS regoper
 LANGUAGE internal
 STABLE PARALLEL SAFE STRICT
AS $function$regoperin$function$

;
ALTER function regoperin(cstring) OWNER TO postgres;
GRANT execute on function regoperin(cstring) to postgres;