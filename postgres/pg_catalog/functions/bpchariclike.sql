CREATE OR REPLACE FUNCTION pg_catalog.bpchariclike(character, text)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$texticlike$function$

;
ALTER function bpchariclike(character, text) OWNER TO postgres;
GRANT execute on function bpchariclike(character, text) to postgres;