CREATE OR REPLACE FUNCTION pg_catalog.varbitge(bit varying, bit varying)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT LEAKPROOF
AS $function$bitge$function$

;
ALTER function varbitge(bit varying, bit varying) OWNER TO postgres;
GRANT execute on function varbitge(bit varying, bit varying) to postgres;