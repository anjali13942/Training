CREATE OR REPLACE FUNCTION pg_catalog.pg_encoding_to_char(integer)
 RETURNS name
 LANGUAGE internal
 STABLE PARALLEL SAFE STRICT
AS $function$PG_encoding_to_char$function$

;
ALTER function pg_encoding_to_char(integer) OWNER TO postgres;
GRANT execute on function pg_encoding_to_char(integer) to postgres;