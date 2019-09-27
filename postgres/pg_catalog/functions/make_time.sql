CREATE OR REPLACE FUNCTION pg_catalog.make_time(hour integer, min integer, sec double precision)
 RETURNS time without time zone
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$make_time$function$

;
ALTER function make_time(integer, integer, double precision) OWNER TO postgres;
GRANT execute on function make_time(integer, integer, double precision) to postgres;