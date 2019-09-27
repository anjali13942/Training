CREATE OR REPLACE FUNCTION pg_catalog.tintervalsame(tinterval, tinterval)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$tintervalsame$function$

;
ALTER function tintervalsame(tinterval, tinterval) OWNER TO postgres;
GRANT execute on function tintervalsame(tinterval, tinterval) to postgres;