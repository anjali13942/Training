CREATE OR REPLACE FUNCTION pg_catalog.bitgt(bit, bit)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT LEAKPROOF
AS $function$bitgt$function$

;
ALTER function bitgt(bit, bit) OWNER TO postgres;
GRANT execute on function bitgt(bit, bit) to postgres;