CREATE OR REPLACE FUNCTION pg_catalog.timezone(text, timestamp without time zone)
 RETURNS timestamp with time zone
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$timestamp_zone$function$

;
ALTER function timezone(text, timestamp without time zone) OWNER TO postgres;
GRANT execute on function timezone(text, timestamp without time zone) to postgres;