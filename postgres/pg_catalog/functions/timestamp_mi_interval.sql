CREATE OR REPLACE FUNCTION pg_catalog.timestamp_mi_interval(timestamp without time zone, interval)
 RETURNS timestamp without time zone
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$timestamp_mi_interval$function$

;
ALTER function timestamp_mi_interval(timestamp without time zone, interval) OWNER TO postgres;
GRANT execute on function timestamp_mi_interval(timestamp without time zone, interval) to postgres;