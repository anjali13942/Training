CREATE OR REPLACE FUNCTION pg_catalog.reltimeout(reltime)
 RETURNS cstring
 LANGUAGE internal
 STABLE PARALLEL SAFE STRICT
AS $function$reltimeout$function$

;
ALTER function reltimeout(reltime) OWNER TO postgres;
GRANT execute on function reltimeout(reltime) to postgres;