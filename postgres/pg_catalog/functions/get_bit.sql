CREATE OR REPLACE FUNCTION pg_catalog.get_bit(bytea, integer)
 RETURNS integer
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$byteaGetBit$function$

;
ALTER function get_bit(bytea, integer) OWNER TO postgres;
GRANT execute on function get_bit(bytea, integer) to postgres;