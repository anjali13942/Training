CREATE OR REPLACE FUNCTION pg_catalog.xmlvalidate(xml, text)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$xmlvalidate$function$

;
ALTER function xmlvalidate(xml, text) OWNER TO postgres;
GRANT execute on function xmlvalidate(xml, text) to postgres;