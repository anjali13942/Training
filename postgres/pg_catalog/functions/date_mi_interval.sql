CREATE OR REPLACE FUNCTION pg_catalog.date_mi_interval(date, interval)
 RETURNS timestamp without time zone
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$date_mi_interval$function$

;
ALTER function date_mi_interval(date, interval) OWNER TO postgres;
GRANT execute on function date_mi_interval(date, interval) to postgres;