CREATE OR REPLACE FUNCTION pg_catalog.regprocout(regproc)
 RETURNS cstring
 LANGUAGE internal
 STABLE PARALLEL SAFE STRICT
AS $function$regprocout$function$

;
ALTER function regprocout(regproc) OWNER TO postgres;
GRANT execute on function regprocout(regproc) to postgres;