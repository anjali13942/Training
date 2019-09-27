CREATE OR REPLACE FUNCTION pg_catalog.numeric_poly_avg(internal)
 RETURNS numeric
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE
AS $function$numeric_poly_avg$function$

;
ALTER function numeric_poly_avg(internal) OWNER TO postgres;
GRANT execute on function numeric_poly_avg(internal) to postgres;