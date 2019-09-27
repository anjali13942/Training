CREATE OR REPLACE FUNCTION pg_catalog.regdictionaryin(cstring)
 RETURNS regdictionary
 LANGUAGE internal
 STABLE PARALLEL SAFE STRICT
AS $function$regdictionaryin$function$

;
ALTER function regdictionaryin(cstring) OWNER TO postgres;
GRANT execute on function regdictionaryin(cstring) to postgres;