CREATE OR REPLACE FUNCTION pg_catalog.pg_size_bytes(text)
 RETURNS bigint
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$pg_size_bytes$function$

;
ALTER function pg_size_bytes(text) OWNER TO postgres;
GRANT execute on function pg_size_bytes(text) to postgres;