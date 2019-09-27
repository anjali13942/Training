CREATE OR REPLACE FUNCTION pg_catalog.bpcharicregexne(character, text)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$texticregexne$function$

;
ALTER function bpcharicregexne(character, text) OWNER TO postgres;
GRANT execute on function bpcharicregexne(character, text) to postgres;