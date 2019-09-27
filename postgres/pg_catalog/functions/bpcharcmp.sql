CREATE OR REPLACE FUNCTION pg_catalog.bpcharcmp(character, character)
 RETURNS integer
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$bpcharcmp$function$

;
ALTER function bpcharcmp(character, character) OWNER TO postgres;
GRANT execute on function bpcharcmp(character, character) to postgres;