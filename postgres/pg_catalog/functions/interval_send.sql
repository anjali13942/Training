CREATE OR REPLACE FUNCTION pg_catalog.interval_send(interval)
 RETURNS bytea
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$interval_send$function$

;
ALTER function interval_send(interval) OWNER TO postgres;
GRANT execute on function interval_send(interval) to postgres;