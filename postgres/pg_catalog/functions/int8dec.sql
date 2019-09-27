CREATE OR REPLACE FUNCTION pg_catalog.int8dec(bigint)
 RETURNS bigint
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$int8dec$function$

;
ALTER function int8dec(bigint) OWNER TO postgres;
GRANT execute on function int8dec(bigint) to postgres;