CREATE OR REPLACE FUNCTION pg_catalog.encode(bytea, text)
 RETURNS text
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$binary_encode$function$

;
ALTER function encode(bytea, text) OWNER TO postgres;
GRANT execute on function encode(bytea, text) to postgres;