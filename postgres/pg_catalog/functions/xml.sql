CREATE OR REPLACE FUNCTION pg_catalog.xml(text)
 RETURNS xml
 LANGUAGE internal
 STABLE PARALLEL SAFE STRICT
AS $function$texttoxml$function$

;
ALTER function xml(text) OWNER TO postgres;
GRANT execute on function xml(text) to postgres;