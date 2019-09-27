CREATE OR REPLACE FUNCTION pg_catalog.tsquery_not(tsquery)
 RETURNS tsquery
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$tsquery_not$function$

;
ALTER function tsquery_not(tsquery) OWNER TO postgres;
GRANT execute on function tsquery_not(tsquery) to postgres;