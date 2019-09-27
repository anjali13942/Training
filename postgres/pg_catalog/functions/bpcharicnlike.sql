CREATE OR REPLACE FUNCTION pg_catalog.bpcharicnlike(character, text)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$texticnlike$function$

;
ALTER function bpcharicnlike(character, text) OWNER TO postgres;
GRANT execute on function bpcharicnlike(character, text) to postgres;