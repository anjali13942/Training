CREATE OR REPLACE FUNCTION pg_catalog.interval_pl_timestamptz(interval, timestamp with time zone)
 RETURNS timestamp with time zone
 LANGUAGE sql
 STABLE PARALLEL SAFE STRICT COST 1
AS $function$select $2 + $1$function$

;
ALTER function interval_pl_timestamptz(interval, timestamp with time zone) OWNER TO postgres;
GRANT execute on function interval_pl_timestamptz(interval, timestamp with time zone) to postgres;