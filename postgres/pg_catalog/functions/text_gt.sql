CREATE OR REPLACE FUNCTION pg_catalog.text_gt(text, text)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$text_gt$function$

;
ALTER function text_gt(text, text) OWNER TO postgres;
GRANT execute on function text_gt(text, text) to postgres;