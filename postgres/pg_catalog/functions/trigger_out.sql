CREATE OR REPLACE FUNCTION pg_catalog.trigger_out(trigger)
 RETURNS cstring
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$trigger_out$function$

;
ALTER function trigger_out(trigger) OWNER TO postgres;
GRANT execute on function trigger_out(trigger) to postgres;