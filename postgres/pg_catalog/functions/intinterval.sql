CREATE OR REPLACE FUNCTION pg_catalog.intinterval(abstime, tinterval)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$intinterval$function$

;
ALTER function intinterval(abstime, tinterval) OWNER TO postgres;
GRANT execute on function intinterval(abstime, tinterval) to postgres;