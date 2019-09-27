CREATE OR REPLACE FUNCTION pg_catalog.texticregexne(text, text)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$texticregexne$function$

;
ALTER function texticregexne(text, text) OWNER TO postgres;
GRANT execute on function texticregexne(text, text) to postgres;