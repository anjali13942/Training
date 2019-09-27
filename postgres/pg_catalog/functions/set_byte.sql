CREATE OR REPLACE FUNCTION pg_catalog.set_byte(bytea, integer, integer)
 RETURNS bytea
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$byteaSetByte$function$

;
ALTER function set_byte(bytea, integer, integer) OWNER TO postgres;
GRANT execute on function set_byte(bytea, integer, integer) to postgres;