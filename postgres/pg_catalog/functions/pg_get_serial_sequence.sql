CREATE OR REPLACE FUNCTION pg_catalog.pg_get_serial_sequence(text, text)
 RETURNS text
 LANGUAGE internal
 STABLE PARALLEL SAFE STRICT
AS $function$pg_get_serial_sequence$function$

;
ALTER function pg_get_serial_sequence(text, text) OWNER TO postgres;
GRANT execute on function pg_get_serial_sequence(text, text) to postgres;