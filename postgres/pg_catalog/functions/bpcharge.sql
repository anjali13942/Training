CREATE OR REPLACE FUNCTION pg_catalog.bpcharge(character, character)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$bpcharge$function$

;
ALTER function bpcharge(character, character) OWNER TO postgres;
GRANT execute on function bpcharge(character, character) to postgres;