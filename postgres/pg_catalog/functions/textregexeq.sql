CREATE OR REPLACE FUNCTION pg_catalog.textregexeq(text, text)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$textregexeq$function$

;
ALTER function textregexeq(text, text) OWNER TO postgres;
GRANT execute on function textregexeq(text, text) to postgres;