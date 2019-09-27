CREATE OR REPLACE FUNCTION pg_catalog.make_timestamp(year integer, month integer, mday integer, hour integer, min integer, sec double precision)
 RETURNS timestamp without time zone
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$make_timestamp$function$

;
ALTER function make_timestamp(integer, integer, integer, integer, integer, double precision) OWNER TO postgres;
GRANT execute on function make_timestamp(integer, integer, integer, integer, integer, double precision) to postgres;