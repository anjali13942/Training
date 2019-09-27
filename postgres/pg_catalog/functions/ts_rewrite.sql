CREATE OR REPLACE FUNCTION pg_catalog.ts_rewrite(tsquery, text)
 RETURNS tsquery
 LANGUAGE internal
 STRICT COST 100
AS $function$tsquery_rewrite_query$function$

;
ALTER function ts_rewrite(tsquery, text) OWNER TO postgres;
GRANT execute on function ts_rewrite(tsquery, text) to postgres;