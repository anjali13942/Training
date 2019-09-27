CREATE OR REPLACE FUNCTION pg_catalog.varbitlt(bit varying, bit varying)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT LEAKPROOF
AS $function$bitlt$function$

;
ALTER function varbitlt(bit varying, bit varying) OWNER TO postgres;
GRANT execute on function varbitlt(bit varying, bit varying) to postgres;