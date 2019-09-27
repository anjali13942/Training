CREATE OR REPLACE FUNCTION pg_catalog.event_trigger_out(event_trigger)
 RETURNS cstring
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$event_trigger_out$function$

;
ALTER function event_trigger_out(event_trigger) OWNER TO postgres;
GRANT execute on function event_trigger_out(event_trigger) to postgres;