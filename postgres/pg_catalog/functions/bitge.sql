CREATE OR REPLACE FUNCTION pg_catalog.bitge(bit, bit)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT LEAKPROOF
AS $function$bitge$function$

;
ALTER function bitge(bit, bit) OWNER TO postgres;
GRANT execute on function bitge(bit, bit) to postgres;