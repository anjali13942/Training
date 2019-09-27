CREATE OR REPLACE FUNCTION pg_catalog.regprocedurein(cstring)
 RETURNS regprocedure
 LANGUAGE internal
 STABLE PARALLEL SAFE STRICT
AS $function$regprocedurein$function$

;
ALTER function regprocedurein(cstring) OWNER TO postgres;
GRANT execute on function regprocedurein(cstring) to postgres;