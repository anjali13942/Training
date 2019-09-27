CREATE OR REPLACE FUNCTION pg_catalog.abstimein(cstring)
 RETURNS abstime
 LANGUAGE internal
 STABLE PARALLEL SAFE STRICT
AS $function$abstimein$function$

;
ALTER function abstimein(cstring) OWNER TO postgres;
GRANT execute on function abstimein(cstring) to postgres;