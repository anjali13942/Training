CREATE OR REPLACE FUNCTION pg_catalog.ts_stat(query text, OUT word text, OUT ndoc integer, OUT nentry integer)
 RETURNS SETOF record
 LANGUAGE internal
 STRICT COST 10 ROWS 10000
AS $function$ts_stat1$function$

;
ALTER function ts_stat(text) OWNER TO postgres;
GRANT execute on function ts_stat(text) to postgres;