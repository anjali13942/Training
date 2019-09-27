CREATE OR REPLACE FUNCTION pg_catalog.nth_value(anyelement, integer)
 RETURNS anyelement
 LANGUAGE internal
 WINDOW IMMUTABLE PARALLEL SAFE STRICT
AS $function$window_nth_value$function$

;
ALTER function nth_value(anyelement, integer) OWNER TO postgres;
GRANT execute on function nth_value(anyelement, integer) to postgres;