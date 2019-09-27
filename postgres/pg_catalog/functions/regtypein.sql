CREATE OR REPLACE FUNCTION pg_catalog.regtypein(cstring)
 RETURNS regtype
 LANGUAGE internal
 STABLE PARALLEL SAFE STRICT
AS $function$regtypein$function$

;
ALTER function regtypein(cstring) OWNER TO postgres;
GRANT execute on function regtypein(cstring) to postgres;