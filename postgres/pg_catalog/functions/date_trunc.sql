CREATE OR REPLACE FUNCTION pg_catalog.date_trunc(text, timestamp without time zone)
 RETURNS timestamp without time zone
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$timestamp_trunc$function$

;
ALTER function date_trunc(text, timestamp without time zone) OWNER TO postgres;
GRANT execute on function date_trunc(text, timestamp without time zone) to postgres;