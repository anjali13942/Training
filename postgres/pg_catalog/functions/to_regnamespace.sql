CREATE OR REPLACE FUNCTION pg_catalog.to_regnamespace(text)
 RETURNS regnamespace
 LANGUAGE internal
 STABLE PARALLEL SAFE STRICT
AS $function$to_regnamespace$function$

;
ALTER function to_regnamespace(text) OWNER TO postgres;
GRANT execute on function to_regnamespace(text) to postgres;