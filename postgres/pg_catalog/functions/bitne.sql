CREATE OR REPLACE FUNCTION pg_catalog.bitne(bit, bit)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT LEAKPROOF
AS $function$bitne$function$

;
ALTER function bitne(bit, bit) OWNER TO postgres;
GRANT execute on function bitne(bit, bit) to postgres;