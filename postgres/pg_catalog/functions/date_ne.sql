CREATE OR REPLACE FUNCTION pg_catalog.date_ne(date, date)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT LEAKPROOF
AS $function$date_ne$function$

;
ALTER function date_ne(date, date) OWNER TO postgres;
GRANT execute on function date_ne(date, date) to postgres;