CREATE OR REPLACE FUNCTION pg_catalog.varbitgt(bit varying, bit varying)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT LEAKPROOF
AS $function$bitgt$function$

;
ALTER function varbitgt(bit varying, bit varying) OWNER TO postgres;
GRANT execute on function varbitgt(bit varying, bit varying) to postgres;