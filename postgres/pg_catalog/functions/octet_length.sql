CREATE OR REPLACE FUNCTION pg_catalog.octet_length(bytea)
 RETURNS integer
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$byteaoctetlen$function$

;
ALTER function octet_length(bytea) OWNER TO postgres;
GRANT execute on function octet_length(bytea) to postgres;