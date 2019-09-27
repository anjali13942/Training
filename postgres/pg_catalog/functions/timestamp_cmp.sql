CREATE OR REPLACE FUNCTION pg_catalog.timestamp_cmp(timestamp without time zone, timestamp without time zone)
 RETURNS integer
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$timestamp_cmp$function$

;
ALTER function timestamp_cmp(timestamp without time zone, timestamp without time zone) OWNER TO postgres;
GRANT execute on function timestamp_cmp(timestamp without time zone, timestamp without time zone) to postgres;