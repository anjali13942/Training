CREATE OR REPLACE FUNCTION pg_catalog.date_gt(date, date)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT LEAKPROOF
AS $function$date_gt$function$

;
ALTER function date_gt(date, date) OWNER TO postgres;
GRANT execute on function date_gt(date, date) to postgres;