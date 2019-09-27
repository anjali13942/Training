CREATE OR REPLACE FUNCTION pg_catalog.date_cmp(date, date)
 RETURNS integer
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$date_cmp$function$

;
ALTER function date_cmp(date, date) OWNER TO postgres;
GRANT execute on function date_cmp(date, date) to postgres;