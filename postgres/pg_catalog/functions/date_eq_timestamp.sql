CREATE OR REPLACE FUNCTION pg_catalog.date_eq_timestamp(date, timestamp without time zone)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$date_eq_timestamp$function$

;
ALTER function date_eq_timestamp(date, timestamp without time zone) OWNER TO postgres;
GRANT execute on function date_eq_timestamp(date, timestamp without time zone) to postgres;