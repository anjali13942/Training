CREATE OR REPLACE FUNCTION pg_catalog.interval_hash(interval)
 RETURNS integer
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$interval_hash$function$

;
ALTER function interval_hash(interval) OWNER TO postgres;
GRANT execute on function interval_hash(interval) to postgres;