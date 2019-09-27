CREATE OR REPLACE FUNCTION pg_catalog.date(abstime)
 RETURNS date
 LANGUAGE internal
 STABLE PARALLEL SAFE STRICT
AS $function$abstime_date$function$

;
ALTER function date(abstime) OWNER TO postgres;
GRANT execute on function date(abstime) to postgres;