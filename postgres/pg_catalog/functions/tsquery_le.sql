CREATE OR REPLACE FUNCTION pg_catalog.tsquery_le(tsquery, tsquery)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$tsquery_le$function$

;
ALTER function tsquery_le(tsquery, tsquery) OWNER TO postgres;
GRANT execute on function tsquery_le(tsquery, tsquery) to postgres;