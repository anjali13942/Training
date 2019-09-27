CREATE OR REPLACE FUNCTION pg_catalog.varbitcmp(bit varying, bit varying)
 RETURNS integer
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$bitcmp$function$

;
ALTER function varbitcmp(bit varying, bit varying) OWNER TO postgres;
GRANT execute on function varbitcmp(bit varying, bit varying) to postgres;