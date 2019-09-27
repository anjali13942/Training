CREATE OR REPLACE FUNCTION pg_catalog.tstzrange(timestamp with time zone, timestamp with time zone)
 RETURNS tstzrange
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE
AS $function$range_constructor2$function$

;
ALTER function tstzrange(timestamp with time zone, timestamp with time zone) OWNER TO postgres;
GRANT execute on function tstzrange(timestamp with time zone, timestamp with time zone) to postgres;