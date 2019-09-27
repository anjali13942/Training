CREATE OR REPLACE FUNCTION pg_catalog.regrolein(cstring)
 RETURNS regrole
 LANGUAGE internal
 STABLE PARALLEL SAFE STRICT
AS $function$regrolein$function$

;
ALTER function regrolein(cstring) OWNER TO postgres;
GRANT execute on function regrolein(cstring) to postgres;