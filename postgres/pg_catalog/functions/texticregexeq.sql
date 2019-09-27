CREATE OR REPLACE FUNCTION pg_catalog.texticregexeq(text, text)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$texticregexeq$function$

;
ALTER function texticregexeq(text, text) OWNER TO postgres;
GRANT execute on function texticregexeq(text, text) to postgres;