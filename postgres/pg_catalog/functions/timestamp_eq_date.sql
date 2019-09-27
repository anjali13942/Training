CREATE OR REPLACE FUNCTION pg_catalog.timestamp_eq_date(timestamp without time zone, date)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$timestamp_eq_date$function$

;
ALTER function timestamp_eq_date(timestamp without time zone, date) OWNER TO postgres;
GRANT execute on function timestamp_eq_date(timestamp without time zone, date) to postgres;