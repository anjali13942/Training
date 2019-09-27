CREATE OR REPLACE FUNCTION pg_catalog.textnlike(text, text)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$textnlike$function$

;
ALTER function textnlike(text, text) OWNER TO postgres;
GRANT execute on function textnlike(text, text) to postgres;