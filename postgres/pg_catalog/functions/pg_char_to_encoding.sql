CREATE OR REPLACE FUNCTION pg_catalog.pg_char_to_encoding(name)
 RETURNS integer
 LANGUAGE internal
 STABLE PARALLEL SAFE STRICT
AS $function$PG_char_to_encoding$function$

;
ALTER function pg_char_to_encoding(name) OWNER TO postgres;
GRANT execute on function pg_char_to_encoding(name) to postgres;