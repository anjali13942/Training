CREATE OR REPLACE FUNCTION pg_catalog.ts_headline(text, tsquery)
 RETURNS text
 LANGUAGE internal
 STABLE PARALLEL SAFE STRICT COST 100
AS $function$ts_headline$function$

;
ALTER function ts_headline(text, tsquery) OWNER TO postgres;
GRANT execute on function ts_headline(text, tsquery) to postgres;