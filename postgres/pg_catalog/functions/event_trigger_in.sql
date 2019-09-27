CREATE OR REPLACE FUNCTION pg_catalog.event_trigger_in(cstring)
 RETURNS event_trigger
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE
AS $function$event_trigger_in$function$

;
ALTER function event_trigger_in(cstring) OWNER TO postgres;
GRANT execute on function event_trigger_in(cstring) to postgres;