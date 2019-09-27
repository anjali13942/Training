CREATE OR REPLACE FUNCTION pg_catalog.tsquery_ne(tsquery, tsquery)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$tsquery_ne$function$

;
ALTER function tsquery_ne(tsquery, tsquery) OWNER TO postgres;
GRANT execute on function tsquery_ne(tsquery, tsquery) to postgres;