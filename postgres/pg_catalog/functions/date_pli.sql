CREATE OR REPLACE FUNCTION pg_catalog.date_pli(date, integer)
 RETURNS date
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$date_pli$function$

;
ALTER function date_pli(date, integer) OWNER TO postgres;
GRANT execute on function date_pli(date, integer) to postgres;