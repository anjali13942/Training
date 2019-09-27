CREATE OR REPLACE FUNCTION pg_catalog.date_le(date, date)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT LEAKPROOF
AS $function$date_le$function$

;
ALTER function date_le(date, date) OWNER TO postgres;
GRANT execute on function date_le(date, date) to postgres;