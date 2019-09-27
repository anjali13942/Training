CREATE OR REPLACE FUNCTION pg_catalog.regdictionaryrecv(internal)
 RETURNS regdictionary
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$regdictionaryrecv$function$

;
ALTER function regdictionaryrecv(internal) OWNER TO postgres;
GRANT execute on function regdictionaryrecv(internal) to postgres;