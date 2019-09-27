CREATE OR REPLACE FUNCTION pg_catalog.tsquery_phrase(tsquery, tsquery)
 RETURNS tsquery
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$tsquery_phrase$function$

;
ALTER function tsquery_phrase(tsquery, tsquery) OWNER TO postgres;
GRANT execute on function tsquery_phrase(tsquery, tsquery) to postgres;