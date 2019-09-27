CREATE OR REPLACE FUNCTION pg_catalog.first_value(anyelement)
 RETURNS anyelement
 LANGUAGE internal
 WINDOW IMMUTABLE PARALLEL SAFE STRICT
AS $function$window_first_value$function$

;
ALTER function first_value(anyelement) OWNER TO postgres;
GRANT execute on function first_value(anyelement) to postgres;