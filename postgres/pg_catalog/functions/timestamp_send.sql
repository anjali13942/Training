CREATE OR REPLACE FUNCTION pg_catalog.timestamp_send(timestamp without time zone)
 RETURNS bytea
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$timestamp_send$function$

;
ALTER function timestamp_send(timestamp without time zone) OWNER TO postgres;
GRANT execute on function timestamp_send(timestamp without time zone) to postgres;