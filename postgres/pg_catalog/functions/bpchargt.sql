CREATE OR REPLACE FUNCTION pg_catalog.bpchargt(character, character)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$bpchargt$function$

;
ALTER function bpchargt(character, character) OWNER TO postgres;
GRANT execute on function bpchargt(character, character) to postgres;