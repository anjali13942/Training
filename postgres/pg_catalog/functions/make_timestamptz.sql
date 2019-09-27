CREATE OR REPLACE FUNCTION pg_catalog.make_timestamptz(year integer, month integer, mday integer, hour integer, min integer, sec double precision)
 RETURNS timestamp with time zone
 LANGUAGE internal
 STABLE PARALLEL SAFE STRICT
AS $function$make_timestamptz$function$

;
ALTER function make_timestamptz(integer, integer, integer, integer, integer, double precision) OWNER TO postgres;
GRANT execute on function make_timestamptz(integer, integer, integer, integer, integer, double precision) to postgres;