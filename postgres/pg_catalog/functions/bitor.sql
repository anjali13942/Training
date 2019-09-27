CREATE OR REPLACE FUNCTION pg_catalog.bitor(bit, bit)
 RETURNS bit
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$bit_or$function$

;
ALTER function bitor(bit, bit) OWNER TO postgres;
GRANT execute on function bitor(bit, bit) to postgres;