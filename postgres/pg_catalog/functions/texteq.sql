CREATE OR REPLACE FUNCTION pg_catalog.texteq(text, text)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT LEAKPROOF
AS $function$texteq$function$

;
ALTER function texteq(text, text) OWNER TO postgres;
GRANT execute on function texteq(text, text) to postgres;