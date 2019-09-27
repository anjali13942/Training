CREATE OR REPLACE FUNCTION pg_catalog.bpcharnlike(character, text)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$textnlike$function$

;
ALTER function bpcharnlike(character, text) OWNER TO postgres;
GRANT execute on function bpcharnlike(character, text) to postgres;