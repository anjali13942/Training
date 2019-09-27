CREATE OR REPLACE FUNCTION pg_catalog.bit_send(bit)
 RETURNS bytea
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$bit_send$function$

;
ALTER function bit_send(bit) OWNER TO postgres;
GRANT execute on function bit_send(bit) to postgres;