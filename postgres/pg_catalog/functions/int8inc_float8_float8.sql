CREATE OR REPLACE FUNCTION pg_catalog.int8inc_float8_float8(bigint, double precision, double precision)
 RETURNS bigint
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$int8inc_float8_float8$function$

;
ALTER function int8inc_float8_float8(bigint, double precision, double precision) OWNER TO postgres;
GRANT execute on function int8inc_float8_float8(bigint, double precision, double precision) to postgres;