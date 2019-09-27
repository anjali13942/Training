CREATE OR REPLACE FUNCTION pg_catalog.timenow()
 RETURNS abstime
 LANGUAGE internal
 STABLE PARALLEL SAFE STRICT
AS $function$timenow$function$

;
ALTER function timenow() OWNER TO postgres;
GRANT execute on function timenow() to postgres;