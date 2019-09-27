CREATE OR REPLACE FUNCTION pg_catalog.timestamp_out(timestamp without time zone)
 RETURNS cstring
 LANGUAGE internal
 STABLE PARALLEL SAFE STRICT
AS $function$timestamp_out$function$

;
ALTER function timestamp_out(timestamp without time zone) OWNER TO postgres;
GRANT execute on function timestamp_out(timestamp without time zone) to postgres;