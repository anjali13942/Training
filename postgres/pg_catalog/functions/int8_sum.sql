CREATE OR REPLACE FUNCTION pg_catalog.int8_sum(numeric, bigint)
 RETURNS numeric
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE
AS $function$int8_sum$function$

;
ALTER function int8_sum(numeric, bigint) OWNER TO postgres;
GRANT execute on function int8_sum(numeric, bigint) to postgres;