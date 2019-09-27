CREATE OR REPLACE FUNCTION pg_catalog.bpcharout(character)
 RETURNS cstring
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$bpcharout$function$

;
ALTER function bpcharout(character) OWNER TO postgres;
GRANT execute on function bpcharout(character) to postgres;