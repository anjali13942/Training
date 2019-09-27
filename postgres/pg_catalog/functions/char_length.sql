CREATE OR REPLACE FUNCTION pg_catalog.char_length(text)
 RETURNS integer
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$textlen$function$

;
ALTER function char_length(text) OWNER TO postgres;
GRANT execute on function char_length(text) to postgres;