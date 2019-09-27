CREATE OR REPLACE FUNCTION pg_catalog.int4_avg_accum_inv(bigint[], integer)
 RETURNS bigint[]
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$int4_avg_accum_inv$function$

;
ALTER function int4_avg_accum_inv(bigint[], integer) OWNER TO postgres;
GRANT execute on function int4_avg_accum_inv(bigint[], integer) to postgres;