CREATE OR REPLACE FUNCTION pg_catalog.timestamp_smaller(timestamp without time zone, timestamp without time zone)
 RETURNS timestamp without time zone
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$timestamp_smaller$function$

;
ALTER function timestamp_smaller(timestamp without time zone, timestamp without time zone) OWNER TO postgres;
GRANT execute on function timestamp_smaller(timestamp without time zone, timestamp without time zone) to postgres;