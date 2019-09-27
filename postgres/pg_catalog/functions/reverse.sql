CREATE OR REPLACE FUNCTION pg_catalog.reverse(text)
 RETURNS text
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$text_reverse$function$

;
ALTER function reverse(text) OWNER TO postgres;
GRANT execute on function reverse(text) to postgres;