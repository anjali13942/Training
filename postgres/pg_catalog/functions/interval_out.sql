CREATE OR REPLACE FUNCTION pg_catalog.interval_out(interval)
 RETURNS cstring
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$interval_out$function$

;
ALTER function interval_out(interval) OWNER TO postgres;
GRANT execute on function interval_out(interval) to postgres;