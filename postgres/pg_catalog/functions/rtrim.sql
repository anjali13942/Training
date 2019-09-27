CREATE OR REPLACE FUNCTION pg_catalog.rtrim(text)
 RETURNS text
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$rtrim1$function$

;
ALTER function rtrim(text) OWNER TO postgres;
GRANT execute on function rtrim(text) to postgres;