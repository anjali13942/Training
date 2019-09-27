CREATE OR REPLACE FUNCTION pg_catalog.length(bytea)
 RETURNS integer
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$byteaoctetlen$function$

;
ALTER function length(bytea) OWNER TO postgres;
GRANT execute on function length(bytea) to postgres;