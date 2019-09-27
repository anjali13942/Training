CREATE OR REPLACE FUNCTION pg_catalog.make_date(year integer, month integer, day integer)
 RETURNS date
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$make_date$function$

;
ALTER function make_date(integer, integer, integer) OWNER TO postgres;
GRANT execute on function make_date(integer, integer, integer) to postgres;