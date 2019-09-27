CREATE OR REPLACE FUNCTION pg_catalog.character_length(text)
 RETURNS integer
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$textlen$function$

;
ALTER function character_length(text) OWNER TO postgres;
GRANT execute on function character_length(text) to postgres;