CREATE OR REPLACE FUNCTION pg_catalog.text_ge(text, text)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$text_ge$function$

;
ALTER function text_ge(text, text) OWNER TO postgres;
GRANT execute on function text_ge(text, text) to postgres;