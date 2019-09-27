CREATE OR REPLACE FUNCTION pg_catalog.int8_avg_accum(internal, bigint)
 RETURNS internal
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE
AS $function$int8_avg_accum$function$

;
ALTER function int8_avg_accum(internal, bigint) OWNER TO postgres;
GRANT execute on function int8_avg_accum(internal, bigint) to postgres;