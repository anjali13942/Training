CREATE OR REPLACE FUNCTION pg_catalog.biteq(bit, bit)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT LEAKPROOF
AS $function$biteq$function$

;
ALTER function biteq(bit, bit) OWNER TO postgres;
GRANT execute on function biteq(bit, bit) to postgres;