CREATE OR REPLACE FUNCTION pg_catalog.bpcharlike(character, text)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$textlike$function$

;
ALTER function bpcharlike(character, text) OWNER TO postgres;
GRANT execute on function bpcharlike(character, text) to postgres;