CREATE OR REPLACE FUNCTION pg_catalog.regtypeout(regtype)
 RETURNS cstring
 LANGUAGE internal
 STABLE PARALLEL SAFE STRICT
AS $function$regtypeout$function$

;
ALTER function regtypeout(regtype) OWNER TO postgres;
GRANT execute on function regtypeout(regtype) to postgres;