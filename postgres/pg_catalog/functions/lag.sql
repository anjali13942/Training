CREATE OR REPLACE FUNCTION pg_catalog.lag(anyelement)
 RETURNS anyelement
 LANGUAGE internal
 WINDOW IMMUTABLE PARALLEL SAFE STRICT
AS $function$window_lag$function$

;
ALTER function lag(anyelement) OWNER TO postgres;
GRANT execute on function lag(anyelement) to postgres;