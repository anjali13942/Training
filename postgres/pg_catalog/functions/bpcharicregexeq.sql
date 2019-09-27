CREATE OR REPLACE FUNCTION pg_catalog.bpcharicregexeq(character, text)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$texticregexeq$function$

;
ALTER function bpcharicregexeq(character, text) OWNER TO postgres;
GRANT execute on function bpcharicregexeq(character, text) to postgres;