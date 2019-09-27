CREATE OR REPLACE FUNCTION pg_catalog.date_gt_timestamptz(date, timestamp with time zone)
 RETURNS boolean
 LANGUAGE internal
 STABLE PARALLEL SAFE STRICT
AS $function$date_gt_timestamptz$function$

;
ALTER function date_gt_timestamptz(date, timestamp with time zone) OWNER TO postgres;
GRANT execute on function date_gt_timestamptz(date, timestamp with time zone) to postgres;