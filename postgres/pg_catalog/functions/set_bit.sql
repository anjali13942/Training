CREATE OR REPLACE FUNCTION pg_catalog.set_bit(bytea, integer, integer)
 RETURNS bytea
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$byteaSetBit$function$

;
ALTER function set_bit(bytea, integer, integer) OWNER TO postgres;
GRANT execute on function set_bit(bytea, integer, integer) to postgres;