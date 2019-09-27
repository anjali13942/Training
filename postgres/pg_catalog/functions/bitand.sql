CREATE OR REPLACE FUNCTION pg_catalog.bitand(bit, bit)
 RETURNS bit
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$bit_and$function$

;
ALTER function bitand(bit, bit) OWNER TO postgres;
GRANT execute on function bitand(bit, bit) to postgres;