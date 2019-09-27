CREATE OR REPLACE FUNCTION pg_catalog.date_in(cstring)
 RETURNS date
 LANGUAGE internal
 STABLE PARALLEL SAFE STRICT
AS $function$date_in$function$

;
ALTER function date_in(cstring) OWNER TO postgres;
GRANT execute on function date_in(cstring) to postgres;