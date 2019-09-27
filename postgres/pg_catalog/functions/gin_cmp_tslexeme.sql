CREATE OR REPLACE FUNCTION pg_catalog.gin_cmp_tslexeme(text, text)
 RETURNS integer
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$gin_cmp_tslexeme$function$

;
ALTER function gin_cmp_tslexeme(text, text) OWNER TO postgres;
GRANT execute on function gin_cmp_tslexeme(text, text) to postgres;