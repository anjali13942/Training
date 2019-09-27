CREATE OR REPLACE FUNCTION pg_catalog.abstimeout(abstime)
 RETURNS cstring
 LANGUAGE internal
 STABLE PARALLEL SAFE STRICT
AS $function$abstimeout$function$

;
ALTER function abstimeout(abstime) OWNER TO postgres;
GRANT execute on function abstimeout(abstime) to postgres;