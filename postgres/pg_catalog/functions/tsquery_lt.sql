CREATE OR REPLACE FUNCTION pg_catalog.tsquery_lt(tsquery, tsquery)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$tsquery_lt$function$

;
ALTER function tsquery_lt(tsquery, tsquery) OWNER TO postgres;
GRANT execute on function tsquery_lt(tsquery, tsquery) to postgres;