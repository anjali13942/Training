CREATE OR REPLACE FUNCTION pg_catalog.regroleout(regrole)
 RETURNS cstring
 LANGUAGE internal
 STABLE PARALLEL SAFE STRICT
AS $function$regroleout$function$

;
ALTER function regroleout(regrole) OWNER TO postgres;
GRANT execute on function regroleout(regrole) to postgres;