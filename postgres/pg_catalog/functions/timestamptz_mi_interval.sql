CREATE OR REPLACE FUNCTION pg_catalog.timestamptz_mi_interval(timestamp with time zone, interval)
 RETURNS timestamp with time zone
 LANGUAGE internal
 STABLE PARALLEL SAFE STRICT
AS $function$timestamptz_mi_interval$function$

;
ALTER function timestamptz_mi_interval(timestamp with time zone, interval) OWNER TO postgres;
GRANT execute on function timestamptz_mi_interval(timestamp with time zone, interval) to postgres;