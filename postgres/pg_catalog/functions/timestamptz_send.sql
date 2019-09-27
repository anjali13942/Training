CREATE OR REPLACE FUNCTION pg_catalog.timestamptz_send(timestamp with time zone)
 RETURNS bytea
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$timestamptz_send$function$

;
ALTER function timestamptz_send(timestamp with time zone) OWNER TO postgres;
GRANT execute on function timestamptz_send(timestamp with time zone) to postgres;