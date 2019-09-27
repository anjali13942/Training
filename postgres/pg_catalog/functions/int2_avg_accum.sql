CREATE OR REPLACE FUNCTION pg_catalog.int2_avg_accum(bigint[], smallint)
 RETURNS bigint[]
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$int2_avg_accum$function$

;
ALTER function int2_avg_accum(bigint[], smallint) OWNER TO postgres;
GRANT execute on function int2_avg_accum(bigint[], smallint) to postgres;