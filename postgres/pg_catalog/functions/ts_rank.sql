CREATE OR REPLACE FUNCTION pg_catalog.ts_rank(tsvector, tsquery)
 RETURNS real
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$ts_rank_tt$function$

;
ALTER function ts_rank(tsvector, tsquery) OWNER TO postgres;
GRANT execute on function ts_rank(tsvector, tsquery) to postgres;