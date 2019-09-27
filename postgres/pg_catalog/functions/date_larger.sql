CREATE OR REPLACE FUNCTION pg_catalog.date_larger(date, date)
 RETURNS date
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$date_larger$function$

;
ALTER function date_larger(date, date) OWNER TO postgres;
GRANT execute on function date_larger(date, date) to postgres;