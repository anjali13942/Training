CREATE OR REPLACE FUNCTION pg_catalog.bpchar_smaller(character, character)
 RETURNS character
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$bpchar_smaller$function$

;
ALTER function bpchar_smaller(character, character) OWNER TO postgres;
GRANT execute on function bpchar_smaller(character, character) to postgres;