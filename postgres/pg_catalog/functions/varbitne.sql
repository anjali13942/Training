CREATE OR REPLACE FUNCTION pg_catalog.varbitne(bit varying, bit varying)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT LEAKPROOF
AS $function$bitne$function$

;
ALTER function varbitne(bit varying, bit varying) OWNER TO postgres;
GRANT execute on function varbitne(bit varying, bit varying) to postgres;