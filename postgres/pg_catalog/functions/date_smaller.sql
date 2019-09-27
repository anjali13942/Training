CREATE OR REPLACE FUNCTION pg_catalog.date_smaller(date, date)
 RETURNS date
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$date_smaller$function$

;
ALTER function date_smaller(date, date) OWNER TO postgres;
GRANT execute on function date_smaller(date, date) to postgres;