CREATE OR REPLACE FUNCTION pg_catalog.tsquery_ge(tsquery, tsquery)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$tsquery_ge$function$

;
ALTER function tsquery_ge(tsquery, tsquery) OWNER TO postgres;
GRANT execute on function tsquery_ge(tsquery, tsquery) to postgres;