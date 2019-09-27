CREATE OR REPLACE FUNCTION pg_catalog.tsquery_or(tsquery, tsquery)
 RETURNS tsquery
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$tsquery_or$function$

;
ALTER function tsquery_or(tsquery, tsquery) OWNER TO postgres;
GRANT execute on function tsquery_or(tsquery, tsquery) to postgres;