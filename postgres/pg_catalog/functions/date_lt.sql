CREATE OR REPLACE FUNCTION pg_catalog.date_lt(date, date)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT LEAKPROOF
AS $function$date_lt$function$

;
ALTER function date_lt(date, date) OWNER TO postgres;
GRANT execute on function date_lt(date, date) to postgres;