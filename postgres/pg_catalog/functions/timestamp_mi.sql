CREATE OR REPLACE FUNCTION pg_catalog.timestamp_mi(timestamp without time zone, timestamp without time zone)
 RETURNS interval
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$timestamp_mi$function$

;
ALTER function timestamp_mi(timestamp without time zone, timestamp without time zone) OWNER TO postgres;
GRANT execute on function timestamp_mi(timestamp without time zone, timestamp without time zone) to postgres;