CREATE OR REPLACE FUNCTION pg_catalog.split_part(text, text, integer)
 RETURNS text
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$split_text$function$

;
ALTER function split_part(text, text, integer) OWNER TO postgres;
GRANT execute on function split_part(text, text, integer) to postgres;