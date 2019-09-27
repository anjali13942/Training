CREATE OR REPLACE FUNCTION pg_catalog.string_to_array(text, text)
 RETURNS text[]
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE
AS $function$text_to_array$function$

;
ALTER function string_to_array(text, text) OWNER TO postgres;
GRANT execute on function string_to_array(text, text) to postgres;