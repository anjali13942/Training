CREATE OR REPLACE FUNCTION pg_catalog.ltrim(text)
 RETURNS text
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$ltrim1$function$

;
ALTER function ltrim(text) OWNER TO postgres;
GRANT execute on function ltrim(text) to postgres;