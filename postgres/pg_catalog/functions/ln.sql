CREATE OR REPLACE FUNCTION pg_catalog.ln(double precision)
 RETURNS double precision
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$dlog1$function$

;
ALTER function ln(double precision) OWNER TO postgres;
GRANT execute on function ln(double precision) to postgres;