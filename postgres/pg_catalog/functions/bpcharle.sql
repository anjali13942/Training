CREATE OR REPLACE FUNCTION pg_catalog.bpcharle(character, character)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$bpcharle$function$

;
ALTER function bpcharle(character, character) OWNER TO postgres;
GRANT execute on function bpcharle(character, character) to postgres;