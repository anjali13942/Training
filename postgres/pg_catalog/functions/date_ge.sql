CREATE OR REPLACE FUNCTION pg_catalog.date_ge(date, date)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT LEAKPROOF
AS $function$date_ge$function$

;
ALTER function date_ge(date, date) OWNER TO postgres;
GRANT execute on function date_ge(date, date) to postgres;