CREATE OR REPLACE FUNCTION pg_catalog.strpos(text, text)
 RETURNS integer
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$textpos$function$

;
ALTER function strpos(text, text) OWNER TO postgres;
GRANT execute on function strpos(text, text) to postgres;