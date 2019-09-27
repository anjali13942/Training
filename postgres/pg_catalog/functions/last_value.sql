CREATE OR REPLACE FUNCTION pg_catalog.last_value(anyelement)
 RETURNS anyelement
 LANGUAGE internal
 WINDOW IMMUTABLE PARALLEL SAFE STRICT
AS $function$window_last_value$function$

;
ALTER function last_value(anyelement) OWNER TO postgres;
GRANT execute on function last_value(anyelement) to postgres;