CREATE OR REPLACE FUNCTION pg_catalog.lead(anyelement)
 RETURNS anyelement
 LANGUAGE internal
 WINDOW IMMUTABLE PARALLEL SAFE STRICT
AS $function$window_lead$function$

;
ALTER function lead(anyelement) OWNER TO postgres;
GRANT execute on function lead(anyelement) to postgres;