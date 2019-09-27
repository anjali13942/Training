CREATE OR REPLACE FUNCTION pg_catalog.ts_match_vq(tsvector, tsquery)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$ts_match_vq$function$

;
ALTER function ts_match_vq(tsvector, tsquery) OWNER TO postgres;
GRANT execute on function ts_match_vq(tsvector, tsquery) to postgres;