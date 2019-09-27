CREATE OR REPLACE FUNCTION pg_catalog.decode(text, text)
 RETURNS bytea
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$binary_decode$function$

;
ALTER function decode(text, text) OWNER TO postgres;
GRANT execute on function decode(text, text) to postgres;