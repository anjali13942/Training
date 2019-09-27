CREATE OR REPLACE FUNCTION pg_catalog.bpchareq(character, character)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT LEAKPROOF
AS $function$bpchareq$function$

;
ALTER function bpchareq(character, character) OWNER TO postgres;
GRANT execute on function bpchareq(character, character) to postgres;