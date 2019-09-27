CREATE OR REPLACE FUNCTION pg_catalog.date_cmp_timestamp(date, timestamp without time zone)
 RETURNS integer
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$date_cmp_timestamp$function$

;
ALTER function date_cmp_timestamp(date, timestamp without time zone) OWNER TO postgres;
GRANT execute on function date_cmp_timestamp(date, timestamp without time zone) to postgres;