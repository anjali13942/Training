CREATE OR REPLACE FUNCTION pg_catalog.nameregexne(name, text)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$nameregexne$function$

;
ALTER function nameregexne(name, text) OWNER TO postgres;
GRANT execute on function nameregexne(name, text) to postgres;