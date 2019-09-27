CREATE OR REPLACE FUNCTION pg_catalog.bpchar_pattern_gt(character, character)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$bpchar_pattern_gt$function$

;
ALTER function bpchar_pattern_gt(character, character) OWNER TO postgres;
GRANT execute on function bpchar_pattern_gt(character, character) to postgres;