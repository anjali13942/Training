CREATE OR REPLACE FUNCTION pg_catalog.timestamp_gt_date(timestamp without time zone, date)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$timestamp_gt_date$function$

;
ALTER function timestamp_gt_date(timestamp without time zone, date) OWNER TO postgres;
GRANT execute on function timestamp_gt_date(timestamp without time zone, date) to postgres;