CREATE OR REPLACE FUNCTION pg_catalog.interval_pl_time(interval, time without time zone)
 RETURNS time without time zone
 LANGUAGE sql
 IMMUTABLE PARALLEL SAFE STRICT COST 1
AS $function$select $2 + $1$function$

;
ALTER function interval_pl_time(interval, time without time zone) OWNER TO postgres;
GRANT execute on function interval_pl_time(interval, time without time zone) to postgres;