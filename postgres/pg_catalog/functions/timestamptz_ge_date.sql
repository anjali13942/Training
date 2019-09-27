CREATE OR REPLACE FUNCTION pg_catalog.timestamptz_ge_date(timestamp with time zone, date)
 RETURNS boolean
 LANGUAGE internal
 STABLE PARALLEL SAFE STRICT
AS $function$timestamptz_ge_date$function$

;
ALTER function timestamptz_ge_date(timestamp with time zone, date) OWNER TO postgres;
GRANT execute on function timestamptz_ge_date(timestamp with time zone, date) to postgres;