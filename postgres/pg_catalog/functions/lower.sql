CREATE OR REPLACE FUNCTION pg_catalog.lower(text)
 RETURNS text
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$lower$function$

;
ALTER function lower(text) OWNER TO postgres;
GRANT execute on function lower(text) to postgres;