CREATE OR REPLACE FUNCTION pg_catalog.bitxor(bit, bit)
 RETURNS bit
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$bitxor$function$

;
ALTER function bitxor(bit, bit) OWNER TO postgres;
GRANT execute on function bitxor(bit, bit) to postgres;