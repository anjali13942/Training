CREATE OR REPLACE FUNCTION pg_catalog.date_mi(date, date)
 RETURNS integer
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$date_mi$function$

;
ALTER function date_mi(date, date) OWNER TO postgres;
GRANT execute on function date_mi(date, date) to postgres;