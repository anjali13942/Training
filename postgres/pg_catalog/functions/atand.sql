CREATE OR REPLACE FUNCTION pg_catalog.atand(double precision)
 RETURNS double precision
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$datand$function$

;
ALTER function atand(double precision) OWNER TO postgres;
GRANT execute on function atand(double precision) to postgres;