CREATE OR REPLACE FUNCTION pg_catalog.xml_in(cstring)
 RETURNS xml
 LANGUAGE internal
 STABLE PARALLEL SAFE STRICT
AS $function$xml_in$function$

;
ALTER function xml_in(cstring) OWNER TO postgres;
GRANT execute on function xml_in(cstring) to postgres;