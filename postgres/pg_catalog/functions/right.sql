CREATE OR REPLACE FUNCTION pg_catalog."right"(text, integer)
 RETURNS text
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$text_right$function$

;
ALTER function "right"(text, integer) OWNER TO postgres;
GRANT execute on function "right"(text, integer) to postgres;