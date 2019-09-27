CREATE OR REPLACE FUNCTION pg_catalog.regexp_replace(text, text, text)
 RETURNS text
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$textregexreplace_noopt$function$

;
ALTER function regexp_replace(text, text, text) OWNER TO postgres;
GRANT execute on function regexp_replace(text, text, text) to postgres;