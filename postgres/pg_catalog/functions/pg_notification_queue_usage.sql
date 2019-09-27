CREATE OR REPLACE FUNCTION pg_catalog.pg_notification_queue_usage()
 RETURNS double precision
 LANGUAGE internal
 PARALLEL SAFE STRICT
AS $function$pg_notification_queue_usage$function$

;
ALTER function pg_notification_queue_usage() OWNER TO postgres;
GRANT execute on function pg_notification_queue_usage() to postgres;