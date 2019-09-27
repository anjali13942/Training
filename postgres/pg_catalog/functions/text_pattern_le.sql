CREATE OR REPLACE FUNCTION pg_catalog.text_pattern_le(text, text)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$text_pattern_le$function$

;
ALTER function text_pattern_le(text, text) OWNER TO postgres;
GRANT execute on function text_pattern_le(text, text) to postgres;