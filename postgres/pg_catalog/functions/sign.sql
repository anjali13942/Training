CREATE OR REPLACE FUNCTION pg_catalog.sign(double precision)
 RETURNS double precision
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$dsign$function$

;
ALTER function sign(double precision) OWNER TO postgres;
GRANT execute on function sign(double precision) to postgres;