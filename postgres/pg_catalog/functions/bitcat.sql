CREATE OR REPLACE FUNCTION pg_catalog.bitcat(bit varying, bit varying)
 RETURNS bit varying
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$bitcat$function$

;
ALTER function bitcat(bit varying, bit varying) OWNER TO postgres;
GRANT execute on function bitcat(bit varying, bit varying) to postgres;