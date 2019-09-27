CREATE OR REPLACE FUNCTION pg_catalog.ts_match_qv(tsquery, tsvector)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$ts_match_qv$function$

;
ALTER function ts_match_qv(tsquery, tsvector) OWNER TO postgres;
GRANT execute on function ts_match_qv(tsquery, tsvector) to postgres;