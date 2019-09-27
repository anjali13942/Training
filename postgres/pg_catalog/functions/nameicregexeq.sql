CREATE OR REPLACE FUNCTION pg_catalog.nameicregexeq(name, text)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$nameicregexeq$function$

;
ALTER function nameicregexeq(name, text) OWNER TO postgres;
GRANT execute on function nameicregexeq(name, text) to postgres;