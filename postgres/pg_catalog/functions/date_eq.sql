CREATE OR REPLACE FUNCTION pg_catalog.date_eq(date, date)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT LEAKPROOF
AS $function$date_eq$function$

;
ALTER function date_eq(date, date) OWNER TO postgres;
GRANT execute on function date_eq(date, date) to postgres;