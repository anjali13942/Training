CREATE OR REPLACE FUNCTION pg_catalog.percentile_cont_float8_multi_final(internal, double precision[])
 RETURNS double precision[]
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE
AS $function$percentile_cont_float8_multi_final$function$

;
ALTER function percentile_cont_float8_multi_final(internal, double precision[]) OWNER TO postgres;
GRANT execute on function percentile_cont_float8_multi_final(internal, double precision[]) to postgres;