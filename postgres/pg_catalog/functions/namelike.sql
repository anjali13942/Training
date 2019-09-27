CREATE OR REPLACE FUNCTION pg_catalog.namelike(name, text)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$namelike$function$

;
ALTER function namelike(name, text) OWNER TO postgres;
GRANT execute on function namelike(name, text) to postgres;