CREATE OR REPLACE FUNCTION pg_catalog.varbiteq(bit varying, bit varying)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT LEAKPROOF
AS $function$biteq$function$

;
ALTER function varbiteq(bit varying, bit varying) OWNER TO postgres;
GRANT execute on function varbiteq(bit varying, bit varying) to postgres;