CREATE OR REPLACE FUNCTION pg_catalog.bpcharregexne(character, text)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$textregexne$function$

;
ALTER function bpcharregexne(character, text) OWNER TO postgres;
GRANT execute on function bpcharregexne(character, text) to postgres;