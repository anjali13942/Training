CREATE OR REPLACE FUNCTION pg_catalog.tsquery_gt(tsquery, tsquery)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$tsquery_gt$function$

;
ALTER function tsquery_gt(tsquery, tsquery) OWNER TO postgres;
GRANT execute on function tsquery_gt(tsquery, tsquery) to postgres;