CREATE OR REPLACE FUNCTION pg_catalog.similar_escape(text, text)
 RETURNS text
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE
AS $function$similar_escape$function$

;
ALTER function similar_escape(text, text) OWNER TO postgres;
GRANT execute on function similar_escape(text, text) to postgres;