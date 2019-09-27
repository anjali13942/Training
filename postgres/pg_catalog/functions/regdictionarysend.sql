CREATE OR REPLACE FUNCTION pg_catalog.regdictionarysend(regdictionary)
 RETURNS bytea
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$regdictionarysend$function$

;
ALTER function regdictionarysend(regdictionary) OWNER TO postgres;
GRANT execute on function regdictionarysend(regdictionary) to postgres;