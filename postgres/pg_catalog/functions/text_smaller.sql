CREATE OR REPLACE FUNCTION pg_catalog.text_smaller(text, text)
 RETURNS text
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$text_smaller$function$

;
ALTER function text_smaller(text, text) OWNER TO postgres;
GRANT execute on function text_smaller(text, text) to postgres;