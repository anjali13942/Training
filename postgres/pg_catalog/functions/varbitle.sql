CREATE OR REPLACE FUNCTION pg_catalog.varbitle(bit varying, bit varying)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT LEAKPROOF
AS $function$bitle$function$

;
ALTER function varbitle(bit varying, bit varying) OWNER TO postgres;
GRANT execute on function varbitle(bit varying, bit varying) to postgres;