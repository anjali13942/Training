CREATE OR REPLACE FUNCTION pg_catalog.to_date(text, text)
 RETURNS date
 LANGUAGE internal
 STABLE PARALLEL SAFE STRICT
AS $function$to_date$function$

;
ALTER function to_date(text, text) OWNER TO postgres;
GRANT execute on function to_date(text, text) to postgres;