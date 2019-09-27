CREATE OR REPLACE FUNCTION pg_catalog.textregexne(text, text)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$textregexne$function$

;
ALTER function textregexne(text, text) OWNER TO postgres;
GRANT execute on function textregexne(text, text) to postgres;