CREATE OR REPLACE FUNCTION pg_catalog.tintervalout(tinterval)
 RETURNS cstring
 LANGUAGE internal
 STABLE PARALLEL SAFE STRICT
AS $function$tintervalout$function$

;
ALTER function tintervalout(tinterval) OWNER TO postgres;
GRANT execute on function tintervalout(tinterval) to postgres;