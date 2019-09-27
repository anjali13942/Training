CREATE OR REPLACE FUNCTION pg_catalog.nameicregexne(name, text)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$nameicregexne$function$

;
ALTER function nameicregexne(name, text) OWNER TO postgres;
GRANT execute on function nameicregexne(name, text) to postgres;