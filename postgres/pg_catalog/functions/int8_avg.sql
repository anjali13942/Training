CREATE OR REPLACE FUNCTION pg_catalog.int8_avg(bigint[])
 RETURNS numeric
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$int8_avg$function$

;
ALTER function int8_avg(bigint[]) OWNER TO postgres;
GRANT execute on function int8_avg(bigint[]) to postgres;