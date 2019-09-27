CREATE OR REPLACE FUNCTION pg_catalog.tsq_mcontained(tsquery, tsquery)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$tsq_mcontained$function$

;
ALTER function tsq_mcontained(tsquery, tsquery) OWNER TO postgres;
GRANT execute on function tsq_mcontained(tsquery, tsquery) to postgres;