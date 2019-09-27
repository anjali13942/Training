CREATE OR REPLACE FUNCTION pg_catalog.name(text)
 RETURNS name
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$text_name$function$

;
ALTER function name(text) OWNER TO postgres;
GRANT execute on function name(text) to postgres;