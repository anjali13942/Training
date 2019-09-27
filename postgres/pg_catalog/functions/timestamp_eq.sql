CREATE OR REPLACE FUNCTION pg_catalog.timestamp_eq(timestamp without time zone, timestamp without time zone)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT LEAKPROOF
AS $function$timestamp_eq$function$

;
ALTER function timestamp_eq(timestamp without time zone, timestamp without time zone) OWNER TO postgres;
GRANT execute on function timestamp_eq(timestamp without time zone, timestamp without time zone) to postgres;