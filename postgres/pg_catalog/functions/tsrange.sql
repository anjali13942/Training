CREATE OR REPLACE FUNCTION pg_catalog.tsrange(timestamp without time zone, timestamp without time zone)
 RETURNS tsrange
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE
AS $function$range_constructor2$function$

;
ALTER function tsrange(timestamp without time zone, timestamp without time zone) OWNER TO postgres;
GRANT execute on function tsrange(timestamp without time zone, timestamp without time zone) to postgres;