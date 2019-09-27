CREATE OR REPLACE FUNCTION pg_catalog.timestamptz_cmp_timestamp(timestamp with time zone, timestamp without time zone)
 RETURNS integer
 LANGUAGE internal
 STABLE PARALLEL SAFE STRICT
AS $function$timestamptz_cmp_timestamp$function$

;
ALTER function timestamptz_cmp_timestamp(timestamp with time zone, timestamp without time zone) OWNER TO postgres;
GRANT execute on function timestamptz_cmp_timestamp(timestamp with time zone, timestamp without time zone) to postgres;