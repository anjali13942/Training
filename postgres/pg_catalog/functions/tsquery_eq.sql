CREATE OR REPLACE FUNCTION pg_catalog.tsquery_eq(tsquery, tsquery)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$tsquery_eq$function$

;
ALTER function tsquery_eq(tsquery, tsquery) OWNER TO postgres;
GRANT execute on function tsquery_eq(tsquery, tsquery) to postgres;