CREATE OR REPLACE FUNCTION pg_catalog.bttintervalcmp(tinterval, tinterval)
 RETURNS integer
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$bttintervalcmp$function$

;
ALTER function bttintervalcmp(tinterval, tinterval) OWNER TO postgres;
GRANT execute on function bttintervalcmp(tinterval, tinterval) to postgres;