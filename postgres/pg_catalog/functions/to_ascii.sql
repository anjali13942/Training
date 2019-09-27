CREATE OR REPLACE FUNCTION pg_catalog.to_ascii(text)
 RETURNS text
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$to_ascii_default$function$

;
ALTER function to_ascii(text) OWNER TO postgres;
GRANT execute on function to_ascii(text) to postgres;