CREATE OR REPLACE FUNCTION pg_catalog.nameregexeq(name, text)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$nameregexeq$function$

;
ALTER function nameregexeq(name, text) OWNER TO postgres;
GRANT execute on function nameregexeq(name, text) to postgres;