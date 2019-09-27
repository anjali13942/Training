CREATE OR REPLACE FUNCTION pg_catalog.bpcharne(character, character)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT LEAKPROOF
AS $function$bpcharne$function$

;
ALTER function bpcharne(character, character) OWNER TO postgres;
GRANT execute on function bpcharne(character, character) to postgres;