CREATE OR REPLACE FUNCTION pg_catalog.regdictionaryout(regdictionary)
 RETURNS cstring
 LANGUAGE internal
 STABLE PARALLEL SAFE STRICT
AS $function$regdictionaryout$function$

;
ALTER function regdictionaryout(regdictionary) OWNER TO postgres;
GRANT execute on function regdictionaryout(regdictionary) to postgres;