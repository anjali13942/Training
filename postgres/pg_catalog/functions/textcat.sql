CREATE OR REPLACE FUNCTION pg_catalog.textcat(text, text)
 RETURNS text
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$textcat$function$

;
ALTER function textcat(text, text) OWNER TO postgres;
GRANT execute on function textcat(text, text) to postgres;