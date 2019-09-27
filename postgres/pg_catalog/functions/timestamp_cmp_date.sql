CREATE OR REPLACE FUNCTION pg_catalog.timestamp_cmp_date(timestamp without time zone, date)
 RETURNS integer
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$timestamp_cmp_date$function$

;
ALTER function timestamp_cmp_date(timestamp without time zone, date) OWNER TO postgres;
GRANT execute on function timestamp_cmp_date(timestamp without time zone, date) to postgres;