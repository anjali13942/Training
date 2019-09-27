CREATE OR REPLACE FUNCTION pg_catalog.tsquery_and(tsquery, tsquery)
 RETURNS tsquery
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$tsquery_and$function$

;
ALTER function tsquery_and(tsquery, tsquery) OWNER TO postgres;
GRANT execute on function tsquery_and(tsquery, tsquery) to postgres;