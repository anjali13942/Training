CREATE OR REPLACE FUNCTION pg_catalog.date_out(date)
 RETURNS cstring
 LANGUAGE internal
 STABLE PARALLEL SAFE STRICT
AS $function$date_out$function$

;
ALTER function date_out(date) OWNER TO postgres;
GRANT execute on function date_out(date) to postgres;