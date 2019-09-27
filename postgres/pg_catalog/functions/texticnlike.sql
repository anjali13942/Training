CREATE OR REPLACE FUNCTION pg_catalog.texticnlike(text, text)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$texticnlike$function$

;
ALTER function texticnlike(text, text) OWNER TO postgres;
GRANT execute on function texticnlike(text, text) to postgres;