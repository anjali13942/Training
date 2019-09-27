CREATE OR REPLACE FUNCTION pg_catalog.to_char(bigint, text)
 RETURNS text
 LANGUAGE internal
 STABLE PARALLEL SAFE STRICT
AS $function$int8_to_char$function$

;
ALTER function to_char(bigint, text) OWNER TO postgres;
GRANT execute on function to_char(bigint, text) to postgres;