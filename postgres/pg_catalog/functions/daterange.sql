CREATE OR REPLACE FUNCTION pg_catalog.daterange(date, date)
 RETURNS daterange
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE
AS $function$range_constructor2$function$

;
ALTER function daterange(date, date) OWNER TO postgres;
GRANT execute on function daterange(date, date) to postgres;