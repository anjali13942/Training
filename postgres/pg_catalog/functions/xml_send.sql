CREATE OR REPLACE FUNCTION pg_catalog.xml_send(xml)
 RETURNS bytea
 LANGUAGE internal
 STABLE PARALLEL SAFE STRICT
AS $function$xml_send$function$

;
ALTER function xml_send(xml) OWNER TO postgres;
GRANT execute on function xml_send(xml) to postgres;