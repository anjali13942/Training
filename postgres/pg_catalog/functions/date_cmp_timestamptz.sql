CREATE OR REPLACE FUNCTION pg_catalog.date_cmp_timestamptz(date, timestamp with time zone)
 RETURNS integer
 LANGUAGE internal
 STABLE PARALLEL SAFE STRICT
AS $function$date_cmp_timestamptz$function$

;
ALTER function date_cmp_timestamptz(date, timestamp with time zone) OWNER TO postgres;
GRANT execute on function date_cmp_timestamptz(date, timestamp with time zone) to postgres;