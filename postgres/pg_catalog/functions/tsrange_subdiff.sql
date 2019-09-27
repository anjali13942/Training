CREATE OR REPLACE FUNCTION pg_catalog.tsrange_subdiff(timestamp without time zone, timestamp without time zone)
 RETURNS double precision
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$tsrange_subdiff$function$

;
ALTER function tsrange_subdiff(timestamp without time zone, timestamp without time zone) OWNER TO postgres;
GRANT execute on function tsrange_subdiff(timestamp without time zone, timestamp without time zone) to postgres;