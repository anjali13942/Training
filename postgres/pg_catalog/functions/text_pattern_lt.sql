CREATE OR REPLACE FUNCTION pg_catalog.text_pattern_lt(text, text)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$text_pattern_lt$function$

;
ALTER function text_pattern_lt(text, text) OWNER TO postgres;
GRANT execute on function text_pattern_lt(text, text) to postgres;