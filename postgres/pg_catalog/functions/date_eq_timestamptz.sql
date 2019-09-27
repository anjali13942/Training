CREATE OR REPLACE FUNCTION pg_catalog.date_eq_timestamptz(date, timestamp with time zone)
 RETURNS boolean
 LANGUAGE internal
 STABLE PARALLEL SAFE STRICT
AS $function$date_eq_timestamptz$function$

;
ALTER function date_eq_timestamptz(date, timestamp with time zone) OWNER TO postgres;
GRANT execute on function date_eq_timestamptz(date, timestamp with time zone) to postgres;