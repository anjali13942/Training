CREATE OR REPLACE FUNCTION pg_catalog.time_send(time without time zone)
 RETURNS bytea
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$time_send$function$

;
ALTER function time_send(time without time zone) OWNER TO postgres;
GRANT execute on function time_send(time without time zone) to postgres;