CREATE OR REPLACE FUNCTION pg_catalog.nameiclike(name, text)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$nameiclike$function$

;
ALTER function nameiclike(name, text) OWNER TO postgres;
GRANT execute on function nameiclike(name, text) to postgres;