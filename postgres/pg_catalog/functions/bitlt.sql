CREATE OR REPLACE FUNCTION pg_catalog.bitlt(bit, bit)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT LEAKPROOF
AS $function$bitlt$function$

;
ALTER function bitlt(bit, bit) OWNER TO postgres;
GRANT execute on function bitlt(bit, bit) to postgres;