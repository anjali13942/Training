CREATE OR REPLACE FUNCTION pg_catalog.xmlcomment(text)
 RETURNS xml
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$xmlcomment$function$

;
ALTER function xmlcomment(text) OWNER TO postgres;
GRANT execute on function xmlcomment(text) to postgres;