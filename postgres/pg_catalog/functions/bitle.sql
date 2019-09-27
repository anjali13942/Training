CREATE OR REPLACE FUNCTION pg_catalog.bitle(bit, bit)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT LEAKPROOF
AS $function$bitle$function$

;
ALTER function bitle(bit, bit) OWNER TO postgres;
GRANT execute on function bitle(bit, bit) to postgres;