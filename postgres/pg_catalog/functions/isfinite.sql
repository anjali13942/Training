CREATE OR REPLACE FUNCTION pg_catalog.isfinite(abstime)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$abstime_finite$function$

;
ALTER function isfinite(abstime) OWNER TO postgres;
GRANT execute on function isfinite(abstime) to postgres;