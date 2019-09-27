CREATE OR REPLACE FUNCTION pg_catalog.text_larger(text, text)
 RETURNS text
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$text_larger$function$

;
ALTER function text_larger(text, text) OWNER TO postgres;
GRANT execute on function text_larger(text, text) to postgres;