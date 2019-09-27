CREATE OR REPLACE FUNCTION pg_catalog.dcbrt(double precision)
 RETURNS double precision
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$dcbrt$function$

;
ALTER function dcbrt(double precision) OWNER TO postgres;
GRANT execute on function dcbrt(double precision) to postgres;