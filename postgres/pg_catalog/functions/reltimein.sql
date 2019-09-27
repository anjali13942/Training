CREATE OR REPLACE FUNCTION pg_catalog.reltimein(cstring)
 RETURNS reltime
 LANGUAGE internal
 STABLE PARALLEL SAFE STRICT
AS $function$reltimein$function$

;
ALTER function reltimein(cstring) OWNER TO postgres;
GRANT execute on function reltimein(cstring) to postgres;