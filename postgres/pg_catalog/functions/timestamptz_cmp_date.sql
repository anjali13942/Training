CREATE OR REPLACE FUNCTION pg_catalog.timestamptz_cmp_date(timestamp with time zone, date)
 RETURNS integer
 LANGUAGE internal
 STABLE PARALLEL SAFE STRICT
AS $function$timestamptz_cmp_date$function$

;
ALTER function timestamptz_cmp_date(timestamp with time zone, date) OWNER TO postgres;
GRANT execute on function timestamptz_cmp_date(timestamp with time zone, date) to postgres;