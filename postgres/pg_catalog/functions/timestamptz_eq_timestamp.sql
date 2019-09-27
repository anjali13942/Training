CREATE OR REPLACE FUNCTION pg_catalog.timestamptz_eq_timestamp(timestamp with time zone, timestamp without time zone)
 RETURNS boolean
 LANGUAGE internal
 STABLE PARALLEL SAFE STRICT
AS $function$timestamptz_eq_timestamp$function$

;
ALTER function timestamptz_eq_timestamp(timestamp with time zone, timestamp without time zone) OWNER TO postgres;
GRANT execute on function timestamptz_eq_timestamp(timestamp with time zone, timestamp without time zone) to postgres;