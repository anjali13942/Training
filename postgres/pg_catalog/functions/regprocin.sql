CREATE OR REPLACE FUNCTION pg_catalog.regprocin(cstring)
 RETURNS regproc
 LANGUAGE internal
 STABLE PARALLEL SAFE STRICT
AS $function$regprocin$function$

;
ALTER function regprocin(cstring) OWNER TO postgres;
GRANT execute on function regprocin(cstring) to postgres;