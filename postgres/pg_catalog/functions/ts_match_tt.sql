CREATE OR REPLACE FUNCTION pg_catalog.ts_match_tt(text, text)
 RETURNS boolean
 LANGUAGE internal
 STABLE PARALLEL SAFE STRICT COST 100
AS $function$ts_match_tt$function$

;
ALTER function ts_match_tt(text, text) OWNER TO postgres;
GRANT execute on function ts_match_tt(text, text) to postgres;