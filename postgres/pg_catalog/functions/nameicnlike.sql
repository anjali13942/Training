CREATE OR REPLACE FUNCTION pg_catalog.nameicnlike(name, text)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$nameicnlike$function$

;
ALTER function nameicnlike(name, text) OWNER TO postgres;
GRANT execute on function nameicnlike(name, text) to postgres;