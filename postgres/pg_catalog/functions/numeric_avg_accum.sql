CREATE OR REPLACE FUNCTION pg_catalog.numeric_avg_accum(internal, numeric)
 RETURNS internal
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE
AS $function$numeric_avg_accum$function$

;
ALTER function numeric_avg_accum(internal, numeric) OWNER TO postgres;
GRANT execute on function numeric_avg_accum(internal, numeric) to postgres;