CREATE OR REPLACE FUNCTION pg_catalog.int4_avg_accum(bigint[], integer)
 RETURNS bigint[]
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$int4_avg_accum$function$

;
ALTER function int4_avg_accum(bigint[], integer) OWNER TO postgres;
GRANT execute on function int4_avg_accum(bigint[], integer) to postgres;