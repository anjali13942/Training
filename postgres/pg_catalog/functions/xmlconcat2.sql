CREATE OR REPLACE FUNCTION pg_catalog.xmlconcat2(xml, xml)
 RETURNS xml
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE
AS $function$xmlconcat2$function$

;
ALTER function xmlconcat2(xml, xml) OWNER TO postgres;
GRANT execute on function xmlconcat2(xml, xml) to postgres;