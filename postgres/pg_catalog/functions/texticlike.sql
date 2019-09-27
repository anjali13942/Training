CREATE OR REPLACE FUNCTION pg_catalog.texticlike(text, text)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$texticlike$function$

;
ALTER function texticlike(text, text) OWNER TO postgres;
GRANT execute on function texticlike(text, text) to postgres;