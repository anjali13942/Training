CREATE OR REPLACE FUNCTION pg_catalog.reltime(interval)
 RETURNS reltime
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$interval_reltime$function$

;
ALTER function reltime(interval) OWNER TO postgres;
GRANT execute on function reltime(interval) to postgres;