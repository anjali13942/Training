CREATE OR REPLACE FUNCTION pg_catalog.numeric_poly_stddev_samp(internal)
 RETURNS numeric
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE
AS $function$numeric_poly_stddev_samp$function$

;
ALTER function numeric_poly_stddev_samp(internal) OWNER TO postgres;
GRANT execute on function numeric_poly_stddev_samp(internal) to postgres;