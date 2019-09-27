CREATE OR REPLACE FUNCTION pg_catalog.ts_match_tq(text, tsquery)
 RETURNS boolean
 LANGUAGE internal
 STABLE PARALLEL SAFE STRICT COST 100
AS $function$ts_match_tq$function$

;
ALTER function ts_match_tq(text, tsquery) OWNER TO postgres;
GRANT execute on function ts_match_tq(text, tsquery) to postgres;