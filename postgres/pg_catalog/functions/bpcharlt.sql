CREATE OR REPLACE FUNCTION pg_catalog.bpcharlt(character, character)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$bpcharlt$function$

;
ALTER function bpcharlt(character, character) OWNER TO postgres;
GRANT execute on function bpcharlt(character, character) to postgres;