CREATE OR REPLACE FUNCTION pg_catalog.tstzrange_subdiff(timestamp with time zone, timestamp with time zone)
 RETURNS double precision
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$tstzrange_subdiff$function$

;
ALTER function tstzrange_subdiff(timestamp with time zone, timestamp with time zone) OWNER TO postgres;
GRANT execute on function tstzrange_subdiff(timestamp with time zone, timestamp with time zone) to postgres;