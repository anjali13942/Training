CREATE OR REPLACE FUNCTION pg_catalog.datetime_pl(date, time without time zone)
 RETURNS timestamp without time zone
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$datetime_timestamp$function$

;
ALTER function datetime_pl(date, time without time zone) OWNER TO postgres;
GRANT execute on function datetime_pl(date, time without time zone) to postgres;