CREATE OR REPLACE FUNCTION pg_catalog.replace(text, text, text)
 RETURNS text
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$replace_text$function$

;
ALTER function replace(text, text, text) OWNER TO postgres;
GRANT execute on function replace(text, text, text) to postgres;