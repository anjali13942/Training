CREATE OR REPLACE FUNCTION pg_catalog.translate(text, text, text)
 RETURNS text
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$translate$function$

;
ALTER function translate(text, text, text) OWNER TO postgres;
GRANT execute on function translate(text, text, text) to postgres;