CREATE OR REPLACE FUNCTION pg_catalog.tsqueryout(tsquery)
 RETURNS cstring
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$tsqueryout$function$

;
ALTER function tsqueryout(tsquery) OWNER TO postgres;
GRANT execute on function tsqueryout(tsquery) to postgres;