CREATE OR REPLACE FUNCTION pg_catalog."left"(text, integer)
 RETURNS text
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$text_left$function$

;
ALTER function "left"(text, integer) OWNER TO postgres;
GRANT execute on function "left"(text, integer) to postgres;