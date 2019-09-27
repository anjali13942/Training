CREATE OR REPLACE FUNCTION pg_catalog.bpchar_larger(character, character)
 RETURNS character
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$bpchar_larger$function$

;
ALTER function bpchar_larger(character, character) OWNER TO postgres;
GRANT execute on function bpchar_larger(character, character) to postgres;