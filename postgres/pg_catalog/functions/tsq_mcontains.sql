CREATE OR REPLACE FUNCTION pg_catalog.tsq_mcontains(tsquery, tsquery)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$tsq_mcontains$function$

;
ALTER function tsq_mcontains(tsquery, tsquery) OWNER TO postgres;
GRANT execute on function tsq_mcontains(tsquery, tsquery) to postgres;