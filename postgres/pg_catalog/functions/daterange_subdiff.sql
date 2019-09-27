CREATE OR REPLACE FUNCTION pg_catalog.daterange_subdiff(date, date)
 RETURNS double precision
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$daterange_subdiff$function$

;
ALTER function daterange_subdiff(date, date) OWNER TO postgres;
GRANT execute on function daterange_subdiff(date, date) to postgres;