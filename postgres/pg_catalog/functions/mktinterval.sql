CREATE OR REPLACE FUNCTION pg_catalog.mktinterval(abstime, abstime)
 RETURNS tinterval
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$mktinterval$function$

;
ALTER function mktinterval(abstime, abstime) OWNER TO postgres;
GRANT execute on function mktinterval(abstime, abstime) to postgres;