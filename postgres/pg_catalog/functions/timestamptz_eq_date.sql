CREATE OR REPLACE FUNCTION pg_catalog.timestamptz_eq_date(timestamp with time zone, date)
 RETURNS boolean
 LANGUAGE internal
 STABLE PARALLEL SAFE STRICT
AS $function$timestamptz_eq_date$function$

;
ALTER function timestamptz_eq_date(timestamp with time zone, date) OWNER TO postgres;
GRANT execute on function timestamptz_eq_date(timestamp with time zone, date) to postgres;