CREATE OR REPLACE FUNCTION pg_catalog.tsquery_cmp(tsquery, tsquery)
 RETURNS integer
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$tsquery_cmp$function$

;
ALTER function tsquery_cmp(tsquery, tsquery) OWNER TO postgres;
GRANT execute on function tsquery_cmp(tsquery, tsquery) to postgres;