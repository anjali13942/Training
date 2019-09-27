CREATE OR REPLACE FUNCTION pg_catalog.interval_pl_timetz(interval, time with time zone)
 RETURNS time with time zone
 LANGUAGE sql
 IMMUTABLE PARALLEL SAFE STRICT COST 1
AS $function$select $2 + $1$function$

;
ALTER function interval_pl_timetz(interval, time with time zone) OWNER TO postgres;
GRANT execute on function interval_pl_timetz(interval, time with time zone) to postgres;