CREATE OR REPLACE FUNCTION pg_catalog.to_regoper(text)
 RETURNS regoper
 LANGUAGE internal
 STABLE PARALLEL SAFE STRICT
AS $function$to_regoper$function$

;
ALTER function to_regoper(text) OWNER TO postgres;
GRANT execute on function to_regoper(text) to postgres;