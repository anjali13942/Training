CREATE OR REPLACE FUNCTION pg_catalog.timestamptz_gt_timestamp(timestamp with time zone, timestamp without time zone)
 RETURNS boolean
 LANGUAGE internal
 STABLE PARALLEL SAFE STRICT
AS $function$timestamptz_gt_timestamp$function$

;
ALTER function timestamptz_gt_timestamp(timestamp with time zone, timestamp without time zone) OWNER TO postgres;
GRANT execute on function timestamptz_gt_timestamp(timestamp with time zone, timestamp without time zone) to postgres;