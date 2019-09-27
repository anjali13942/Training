CREATE OR REPLACE FUNCTION pg_catalog.get_byte(bytea, integer)
 RETURNS integer
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$byteaGetByte$function$

;
ALTER function get_byte(bytea, integer) OWNER TO postgres;
GRANT execute on function get_byte(bytea, integer) to postgres;